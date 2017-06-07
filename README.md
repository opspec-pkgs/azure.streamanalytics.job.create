# problem statement
creates an azure stream analytics job (if doesn't already exist)

# example usage

> note: in examples, VERSION represents a version of the azure.streamanalytics.create pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.streamanalytics.create#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.streamanalytics.create#VERSION
```

## compose

```yaml
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/azure.streamanalytics.create#VERSION }
    inputs: 
      subscriptionId:
      azureUsername:
      azurePassword:
      name:
      resourceGroup:
      location:
      numberOfStreamingUnits:
```