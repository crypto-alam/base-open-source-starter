const { expect } = require("chai");

describe("SimpleStorage", function () {
  it("should store and return a number", async function () {
    const SimpleStorage = await ethers.getContractFactory("SimpleStorage");
    const simpleStorage = await SimpleStorage.deploy();

    await simpleStorage.setNumber(42);

    expect(await simpleStorage.getNumber()).to.equal(42);
  });

  it("should reset the stored number to zero", async function () {
    const SimpleStorage = await ethers.getContractFactory("SimpleStorage");
    const simpleStorage = await SimpleStorage.deploy();

    await simpleStorage.setNumber(100);
    await simpleStorage.resetNumber();

    expect(await simpleStorage.getNumber()).to.equal(0);
  });
});
