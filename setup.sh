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
export EXEC_PRODUCER_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDcyOTQwLCJleHAiOjE2MDIwODAxNDAsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVjYXN0IiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllY2FzdCIsInBvc3Q6bW92aWVzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.Babsg1Y57Xu0GiYP2QJFUGKs7PW_f0DjvlpafSTAVKrYJFfFPghhHC3sTdk_gz-L2uimvYdlOL5eOJfT_hZkmjl81vpBlhNqc-2rOoJ2v2NnexNPDtTlyjhWXcydKzXC-KlmqGz1bH4495Yz9FG2e_gMUZf-gdgXE3Ec1aAjD9lMhsMi_9dnU4sse1MI0BrL7pMDJwP_fOIKf66CzKjjEggQUm3IM8Lu0mB9_MxViqyq2hQOWwWYxDBK369x9fmUVHT_KwOOV0mbAoSP7ZG9WL2jBZOtjaESjJLQurMd12g-oZet1-6muRNq0VuDkgX864JPAfRtYQy77oMkTe641g"
export CASTING_DIRECTOR_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDczMTk4LCJleHAiOjE2MDIwODAzOTgsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBvc3Q6YWN0b3JzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.azCGHmSkfAxn6zio9RUZtpVOzVBaHjnwByWKS7PiogS8Bkiluhpw3Sqdho7lh1deSTGilwSf9kZs7-isFXTHkh0LyYjA4xOmDnmk-PnZr0BFpc0s5rVX0PAT4oAfWBAugRpqXWAyvO58IyoKMHTn5B2mCGG6c7OHoyEycK38X6E0Boq5mRq_dtNGPPUXhShKGTqJ7e-PY3H60gF3xlDIAQip8RzITqKAW60dTpZGE35NdNRfX1Qcd8diwkS1AS4J8FVrzsQjYbch9rQbsJiyNcpMJUjEzXVhsUyRCV3nV13Uy1pQ0Ik3HCdsg2eggUF1EDOcSyozq3scoGno493oag"
export CASTING_ASSISTANT_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyMDczNTA2LCJleHAiOjE2MDIwODA3MDYsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.ILiMES_xLjGqy-MY3QwErtEc3I4NOV2XVN-R27G4sbJUVbcfRRP-nBWeV6lMpBqoDyVHdByrqqa05G4yTcHXUPPOnI6Dhq9qBpgli_nQdKTlfC5GrxUi_bLkp36cnVXYalyFrZStLwb2cf4v1Chu3V1wz5Teg_Z_sMQQ-I86_3ARK7-x_HPWj4IBV0qmzLAANhszfFK9DW0dvBBJMX1PEw3WoDw1u9ADAajLaSGxyvO_sZI56GpB295Nfk9xyKyqljxLyuJ_po59nUmZF1fnwJcR2ocU8fkSnq26KJxfw7zirFFtIEvlQMSTYlN9d2CRZJJJmdbDMB4z-gMoy34G_Q"
export DATABASE_URI="postgres://ovhzlwrphuybuq:75ce65fb7c28cc484fdaac0ca0ab8a8244f2fe46222c9fca4bc90552e24a3568@ec2-54-156-53-71.compute-1.amazonaws.com:5432/d4mbeqopkscsrt"
# export PORT=5000