const { Server } = require("socket.io")

const io = new Server(40081);

io.sockets.on('connection', function (socket) {
    socket.on('ping', function() {
      socket.emit('pong');
    });
});