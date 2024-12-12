from:node 18-alpine
workdir:/app
copy:App.java
run:javac App.java
cmd:['node','App']
Expose 3000
