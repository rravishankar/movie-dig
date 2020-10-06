#/bin/sh
source env/bin/activate
export FLASK_ENV=development
export FLASK_APP=app.py
export MOVIE_DB_USER="postgres"
export MOVIE_DB_PASSWORD="postgres"
export AUTH0_DOMAIN_NAME="cralina-test.us.auth0.com"
export AUTH0_CLIENT_ID="N407SsqHjEtAoZIeXc4BNkAttaKiNyTy"
export API_IDENTIFIER="movie"
export DEPLOY_MODE="prod" #"dev" is for development mode, else it's production. Used for database
export LOG_LEVEL="DEBUG" #Valid value is DEBUG else the logger logs INFO & above #TBD to be fixed to include all levels. Used in app.py
#TBD Repetitive need to be fixed in future release - check above variable names
export AUTH0_DOMAIN='cralina-test.us.auth0.com'
export ALGORITHMS='RS256'
export API_AUDIENCE='movie'
#JWT tokens
export EXEC_PRODUCER_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDAwMjMyLCJleHAiOjE2MDIwMDc0MzIsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVjYXN0IiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllY2FzdCIsInBvc3Q6bW92aWVzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.jPpYMVLzwvYI3hfdARUMjwU-PxLLeuzdBtoOTwpjA_bUhfM-DmpQPszXg_ucKN7cph-Ov_q4JdR6r3cRsEmV3WLrLnxIbB7XbaVzMgUKpQNsAWxSlf-fbZYRiuypk3WoOG7dYdD1WCJeJA8SLuR36wQnyhLskC7v0RwmTzUCZoN4Wrk5V4OqVpa0woU2ouPofE3j-loj7M892PET-c9KmLZsfwluO17mhkTTUKn2_mjCdYwdVYrRRWIn0mvIBv-A8ez76xxOje-wNk8NyW06-ba4DcCsVO2D9YXUgIr_NezVXT4XecuVcsMhw0-OYh_ZY7OKJBJH5n52OiMFU7m73A"
export CASTING_DIRECTOR_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDAwMzE0LCJleHAiOjE2MDIwMDc1MTQsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBvc3Q6YWN0b3JzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.OAw_zewRGw6Dd_KZkKQXF8vQ8aavUEG4o06zD8WNPGqPx2-g0TrLgskT73AhkMT7oE1JgQ587recPuGyyN-iYJ4Ts1S-u27oVs4wGyJLf0i9YO3kH3Mt0hg1a9Z0xE4cprk-Vut-hzlgOcLMrB_FS4DuaTWxb6LLCO4_PCRHGL73xd1ZSShhl8DaKfbe9iBajCfpbn7uI3WPdaG5nwyebkUHbVPxhW-9vAkO-Fi-xxUeeewi9I6txojgLqXUNvG20V7BQ-VkY57_J5SIoN_1kjZygtWxZl2gq--kY4D1muah7qc0GVDS8-vdyCCpmHQkIuXtlTkGEIbTkZ5-tjwxbw"
export CASTING_ASSISTANT_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDAwMzg3LCJleHAiOjE2MDIwMDc1ODcsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.K55KdkDucCoD15KI4XNF16XCNFVIN2CubhnSiEafrW48kCcXcqDSXHRktArqyo54W9GaRXCjcIJpxg_DyshhIMBAeCreZN2qdw1O8SmA7YI2oxmK6PFOsi75nR-1_s4pgyfTLnY--wUEbwZTDOWfiSH3n49K_JpX_1utTw-0hnXOlI_h4JWg9FHpx66Yyghnl_j6aBGmMr1tWFPEpA3Y5gkkFJJJ4wir-Z_l4rJrOviiDYH3pmYakzIHvi1H8wNHAMdl5oLDax20botIM_GmOOI8nnS9wImtsJKSuMZf6KcuKJfv5ayQSbKAwTjEZwArhcdPj3ApezIwiyCo9HKFyg"
export DATABASE_URI="postgres://ovhzlwrphuybuq:75ce65fb7c28cc484fdaac0ca0ab8a8244f2fe46222c9fca4bc90552e24a3568@ec2-54-156-53-71.compute-1.amazonaws.com:5432/d4mbeqopkscsrt"
export PRTX_MOVIE_APP=5000