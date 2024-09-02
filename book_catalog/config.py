import os

class Settings:
    DATABASE_URL: str = os.getenv("postgresql://db_215076784_sit722_part2_user:qOUED2HdxY423iNHQnoCl1xW3ug81sDb@dpg-crahce3tq21c73c0pj4g-a.oregon-postgres.render.com/db_215076784_sit722_part2")

settings = Settings()
