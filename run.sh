
export  FN_AUTH_REDIRECT_URI=http://localhost:5000/google/auth
export  FN_BASE_URI=http://localhost:5000
# set FN_CLIENT_ID=THE CLIENT ID WHICH YOU CREATED EARLIER
export  FN_CLIENT_ID="686338622923-8vvgpbhbjfi9p1e904b1ak6n0u2lifnj.apps.googleusercontent.com"
# set FN_CLIENT_SECRET=THE CLIENT SECRET WHICH YOU CREATED EARLIER
export  FN_CLIENT_SECRET="qW-3SABVjq-nWrmeOdFoSYO4"
export  FLASK_APP=app.py
export  FLASK_DEBUG=1
export  FN_FLASK_SECRET_KEY=1234567

echo " echo ... "

echo   $FN_AUTH_REDIRECT_URI
echo   $FN_BASE_URI
echo   $FN_CLIENT_ID
echo   $FN_CLIENT_SECRET
echo   $FLASK_APP
echo   $FLASK_DEBUG
echo   $FN_FLASK_SECRET_KEY



# $ . venv3/Scripts/activate

python -m flask run -p 5000
