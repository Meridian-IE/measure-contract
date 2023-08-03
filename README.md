# meridian-measure-contract
[Meridian measure contract](https://pl-strflt.notion.site/Meridian-Design-Doc-03-Evaluation-dissected-52803c22ee564e2ab8a86756fffa2693?pvs=4)

## Development

Install foundry [from source](https://github.com/filecoin-saturn/contracts/blob/ab65e7e25021396b579c663fc884ce85bad2e8b9/README.md#how-to).

```bash
$ git submodule update --recursive
$ foundry test
```

## Deployment

```bash
$ forge create --rpc-url https://api.calibration.node.glif.io/rpc/v1 --private-key <your_private_key> src/Measure.sol:Measure
# The command will likely fail, but the deployment should still succeed. Use a
# block explorer to find the address of the contract.
```