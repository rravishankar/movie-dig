#/bin/sh
source env/bin/activate
export FLASK_ENV=development
export FLASK_APP=app.py
export MOVIE_DB_USER="postgres" #DEPLOY_MODE=dev that is local database 
export MOVIE_DB_PASSWORD="postgres" #DEPLOY_MODE=dev that is local database 
export AUTH0_DOMAIN_NAME="cralina-test.us.auth0.com" #From Auth0
export AUTH0_CLIENT_ID="N407SsqHjEtAoZIeXc4BNkAttaKiNyTy" #From Auth0
export API_IDENTIFIER="movie" #From Auth0
export DEPLOY_MODE="dev" #"dev" is for development mode, else it's production. Used for database
export LOG_LEVEL="DEBUG" #Valid value is DEBUG else the logger logs INFO & above #TBD to be fixed to include all levels. Used in app.py
#TBD Repetitive need to be fixed in future release - check above variable names
export AUTH0_DOMAIN='cralina-test.us.auth0.com' #From Auth0
export ALGORITHMS='RS256' #From Auth0
export API_AUDIENCE='movie' #From Auth0
#JWT tokens for each of the roles Casting Asisstant, Casting Director and Executive Producer
export EXEC_PRODUCER_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyNTE1OTgwLCJleHAiOjE2MDI1MjMxODAsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJkZWxldGU6bW92aWVjYXN0IiwiZGVsZXRlOm1vdmllcyIsImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIiwicG9zdDphY3RvcnMiLCJwb3N0Om1vdmllY2FzdCIsInBvc3Q6bW92aWVzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.Vw9xeL824hDdxowF53PwNd0n2WVypDmbG8Ts_-833bLpiAxqP79aQCGLDUJoMRh5hLByW91ffMslChIa0ejw1lY7AkYvfX1cYKPa1gaH44FHoGp1UpArRUaRvEpRMCoBAiFXFN7qSaHIaEnUgp6C8LfUrgxxsy9HnYpm6wksRS6Yia3Y4_K8JGv1nzSrch1mQvGaYn6Q8oJ8cLIt8xmZ9plfGTgs_2tWiYg7zqHEVCqn6N03WSzbNYYvYM98YYoXckOzvlmNVVQrZV7tCamXCOQubdYL1bLezjGVMFnb3kYeebTEliwbgGUD_P8KSGsTYEmHcwOvJ7E74ZxRpcEcZw"
export CASTING_DIRECTOR_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyNTE1OTMzLCJleHAiOjE2MDI1MjMxMzMsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImRlbGV0ZTphY3RvcnMiLCJnZXQ6YWN0b3JzIiwiZ2V0Om1vdmllcyIsInBvc3Q6YWN0b3JzIiwidXBkYXRlOmFjdG9ycyIsInVwZGF0ZTptb3ZpZXMiXX0.KUNwbYNHFgseE8nA0y2i4q9N_fAt-I_CT-AJfANGbyOlh_ak-lI6PDAQmpaqO2fk5IV3woG1X5yPMDHlOdOFNBBMmJs-F4fzt_JUR7aLEt5aw1hRmHhmDHB69hj5yMucCrajb_w4h0ZDYtbXqm-Te9UAR4a3aVHlQjSVFniCP9rQGLhi47seRIHXpgG2vgNBPZ2rKmCZPaNlKbp84QC286dfPh743teKex4NlSa0a6RtWNESnU3s9buQvk6vpZWAVSiLiavCQlreV0MCowbwARmmEW0t48rmpZQJTKOA0a3e13LHmdORa5tanCPubqaPZfOV7U72omFNliDb57QwtA"
export CASTING_ASSISTANT_TOKEN="Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImtYa29NcnIwMUd6bS1GMHZqZER0USJ9.eyJpc3MiOiJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vIiwic3ViIjoiZ29vZ2xlLW9hdXRoMnwxMDk1NzY2MTEyOTcyMzQ4NDU0NjQiLCJhdWQiOlsibW92aWUiLCJodHRwczovL2NyYWxpbmEtdGVzdC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNjAyNTE1ODMyLCJleHAiOjE2MDI1MjMwMzIsImF6cCI6Ik40MDdTc3FIakV0QW9aSWVYYzRCTmtBdHRhS2lOeVR5Iiwic2NvcGUiOiJvcGVuaWQgcHJvZmlsZSBlbWFpbCIsInBlcm1pc3Npb25zIjpbImdldDphY3RvcnMiLCJnZXQ6bW92aWVzIl19.oLrVCfGCkeU97wBm9IQjNGOOJ_-7on0wfql1DquESj0CQd-ig_OvtXQnD4xXA6v_D6yPfItQFIvUKtB0fkCqBSbI4TQ-tCBMi8R2n1sdGeEVoB7liiimiZFWPlTByJaZFhikFbSwSmgdfWXKQIaHnZRmhlc6QFPzFGaDmc93FCQLk4rCxsENRnW38yThpV_piFLZvDV1j8xHxO0J5t8FgZDyxjfqcNtJh5Xsgyig54-6qSvVNYlaKnkN-ca8wkU4FXUJcm6ESmFDJJPRxty5f3l-J7vteM6mvFQX81g1AFC4ZCH2f7WBj1SuJx_dkfA-0Fj15wVa1coblfrz0EC2_A"
#Heroku Postgre Database URI
export DATABASE_URI="postgres://ovhzlwrphuybuq:75ce65fb7c28cc484fdaac0ca0ab8a8244f2fe46222c9fca4bc90552e24a3568@ec2-54-156-53-71.compute-1.amazonaws.com:5432/d4mbeqopkscsrt"
# export PORT=5000