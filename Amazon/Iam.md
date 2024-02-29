## What is IAM IN AMAZON

- IAM is a web service that helps you securely control access to AWS resources for your users. You use IAM to control who can use your AWS resources (authentication) and what resources they can use and in what ways (authorization).

- IAM USER & GROUP

* Root account is like the admin account. It has full access to all the AWS services and resources in the account. It is recommended to not use the root account for day-to-day activities, instead create a user with limited access and use that user for day-to-day activities.

##### Some points to remember about IAM

- A group can contain many users. But a group can't contain other groups.
- A user can belong to multiple groups.

- First create the users then create the instance the reason is that if by mistake then root user can handle.

`there are different types of policies in the IAM`

user can get the permission either by group or by policy.

## IAM POLICY

- IAM policies define permissions for an action regardless of the method that you use to perform the operation. For example, if a policy allows the ListBucket action, then a user with that policy can list buckets regardless of whether they use the Amazon S3 console, the AWS CLI, or the Amazon S3 API.

Iam policy is a json document that defines one or more permissions.

`never ever do anything as a root user` the main problem is tht if you do anything as a root user then you can't track that who did that.
