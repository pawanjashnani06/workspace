# Banking API Proxy

> A first service for a Java backend. We will break it up in more granular microservices as we go.

## Architecture

Generally this service will be an API proxy to existing APIs of the bank. The APIs are described in [banking-api-mocks](https://github.com/greenbank60days/banking-api-mocks)

### Approach

We as a team have agreed on not implementing our APIs with the Microservices approach from the beginning, but keep everything refactorable towards Microservices with minimal efforts. This allows us to quickly iterate in the beginning of the project and optimize for stability and availabilty later.

