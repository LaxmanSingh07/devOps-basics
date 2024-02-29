## DEVOPS

### 1. What is DevOps?

Is it docker or k8s?
Is it terraform or ansible?
Is it CI/CD?

DevOps is a culture, a mindset, a way of working. It is a set of practices that automates the processes between software development and IT teams, in order that they can build, test, and release software faster and more reliably.

`Code Test Deploy`

`Operation team uses a lot of dev tools`

`if you want to implement Devops in an Organization, you need to learn:

`Core values of DevOps`
`Core Ideas`
`Methods`
`Practices`
`Tools`

#### Why Should I Learn DevOps?

`In early 2000s ,there was a waterfall model, where the development team would develop the software and then hand it over to the operations team to deploy it in production.`

`Then agile came into picture, where the development and operations team worked together to develop and deploy the software.`

`But there was still a gap between the development and operations team, which led to the birth of DevOps.`

### Devps CAMS Model

`CAMS stands for Culture, Automation, Measurement, and Sharing.`

`Culture: DevOps is a culture, a mindset, a way of working. It is a set of practices that automates the processes between software development and IT teams, in order that they can build, test, and release software faster and more reliably.`

`people over process over tools`

`Automation: DevOps automates the processes between software development and IT teams, in order that they can build, test, and release software faster and more reliably.`

Thousands of servers, how to manage them?f

`Measurement: DevOps is all about measuring the performance of the software development and operations team. It helps in measuring the performance of the software development and operations team.` measure to improve and incentivize it.

`Sharing: DevOps encourages sharing of knowledge, ideas, and experiences between software development and operations team. It helps in sharing of knowledge, ideas, and experiences between software development and operations team.`Share responsibility`, share ownership and no escape goat. feedback loop is important.

## Three Ways of DevOps

1. Flow thiking

2. Amplify feedback loop

3. Experiment and learn

`analysing is good but sometimes trying only gives answer. what suits for others might not suit for your Organization.`Don't hesitate to try new things.

## Big OVERVIEW

1. peple over process over tools
2. Continuous Integration
3. Continuous Delivery
4. Lean Management
5. Infrastructure as a code ()

#### IT Divide

Developers want to deliver features fast and delopy them qucikly. Ops wans system to be stable and uptime to be high.

`Blameless Postmortems`: If something goes wrong, don't blame anyone. Instead, find out what went wrong and how to fix it.

`Transparent Downstream`: If you are making changes to the system, let the downstream know about it.

`Integrate team-devs and ops`

`Extension of agile`

`IAAC - GIT for ops `

### DEVOPS LIFE CYCLE

![Devops Life Cycle](https://www.suntechnologies.com/wp-content/uploads/2020/04/DevOps-1536x1087.png)

### TERMS IN DEVOPS

1. `Provisioning`: Provisioning is the process of setting up the hardware, operating system, and other software required to run the application.

2.`Deployment`: Deployment is the process of deploying the application on the server.

3.`Orchestration`: Orchestration is the process of automating the provisioning and deployment of the application.`Kubernetes`

4.`Configuration Management`: Configuration Management is the process of managing the configuration of the application.`Ansible`
like : managing via files such as ram,space,dependencies,etc

5. `Impertive (procedural)`: command to produce desired state

6. `Declarative`: desired state is declared and the system figures out how to achieve it.

7. `Idempotent`: if you run the same command multiple times, the result will be the same.`like i am login in my account it will give always the same result`

8. `blue green deployment`: Identical deployment ,used as switch

9.Continuous Integration: Build and unit test at every checkin (like before pushing you do to the github you have to check all)

10. Continuous Delivery: `Deploy on production live enviornment at every checkin`

11. Continuous Deployment : `After unit testing, deploy changes to production in small batches `
