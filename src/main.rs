use sqlx::mysql::MySqlPoolOptions;
use sqlx::{types::Uuid, FromRow, MySql, Pool};

#[derive(Debug, FromRow)]
pub struct Character {
    pub id: i32,
    pub api_token: Uuid,
    pub name: String,
    pub email: String,
}

#[tokio::main]
async fn main() -> Result<(), Box<dyn std::error::Error>> {
    let pool: Pool<MySql> = MySqlPoolOptions::new()
        .connect("mysql://root:root@localhost:3306/uuid_error")
        .await?;

    let rows = sqlx::query_as::<_, Character>(
        r#"SELECT id, "api_token!: Uuid" as api_token, name, email
                FROM characters"#,
    )
    .fetch_all(&pool)
    .await?;

    for row in rows {
        println!("{:?}", row);
    }

    Ok(())
}
