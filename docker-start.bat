"C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" http://localhost:9000
docker run --name bio -it -v C:\Users\dapine\source\repos\bio:/repo -p 9000:9000 -e SWEEP=true gitpitch/desktop:pro