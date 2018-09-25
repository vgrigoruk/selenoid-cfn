# selenoid-cfn
A collection of AWS CloudFormation templates for [aerokube](https://github.com/aerokube) open-source products.

## selenoid

[![Launch Stack](https://cdn.rawgit.com/buildkite/cloudformation-launch-stack-button-svg/master/launch-stack.svg)](https://console.aws.amazon.com/cloudformation/home#/stacks/new?stackName=selenoid-standalone&templateURL=https://raw.githubusercontent.com/vgrigoruk/selenoid-cfn/master/selenoid/stack.yaml)

Notes:

- Single EC2 instance running selenoid and selenoid-ui under docker
- All incoming network traffic to ports `22, 4444, 8080` is allowed
- selenoid and selenoid-ui are installed and launched via [Aerokube CM](https://github.com/aerokube/cm).
