# Problem statement
creates an azure stream analytics job (if it doesn't already exist)

# Example usage

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

# Support

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/azure.streamanalytics.job.create/issues)
