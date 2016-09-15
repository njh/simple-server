cd "`dirname "$0"`"
echo ""
echo "Running server for this folder at http://${HOSTNAME}:8000"
echo "Press CTRL-C to exit"
echo ""
python -m SimpleHTTPServer
