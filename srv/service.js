const cds = require("@sap/cds")


async function Handler() {
    this.on('READ', 'Test', (req) => {
        return [
          {
            id: 1,
            foo: "test",
            bar: 3
          },
          {
            id: 1,
            foo: "test2",
            bar: 5
          }  
        ]
    })
}

module.exports = cds.service.impl(Handler)