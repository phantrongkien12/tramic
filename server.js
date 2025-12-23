const http = require("http");
const PORT = process.env.PORT || 10000;

http.createServer((req, res) => {
  res.end("still alive\n");
}).listen(PORT, "0.0.0.0", () => {
  console.log("HTTP keepalive on port", PORT);
});
