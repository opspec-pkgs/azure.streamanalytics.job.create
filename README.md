# problem statement
creates an azure stream analytics job (if it doesn't already exist)

# example usage

> note: in examples, VERSION represents a version of the azure.streamanalytics.job.create pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/azure.streamanalytics.job.create#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/azure.streamanalytics.job.create#VERSION
```

## compose

```yaml
run:
  op:
    pkg: { ref: github.com/opspec-pkgs/azure.streamanalytics.job.create#VERSION }
    inputs:
      subscriptionId:
      loginId:
      loginSecret:
      loginTenantId:
      resourceGroup:
      location:
      name:
      # begin optional args
      loginType:
      # end optional args
```
