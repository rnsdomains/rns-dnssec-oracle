module.exports = {
  networks: {
    local: {
      host: 'localhost',
      port: 4444,
      network_id: '*'
    },
    ganache : {
      host: "localhost",
      port: 7545,
      network_id: '*',
    }
  }
};
