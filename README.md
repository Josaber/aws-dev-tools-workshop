## CodeCommit Setup

### Upload SSH public key to IAM

### Config SSH

`~/.ssh/config`

```bash
Host git-codecommit.*.amazonaws.com
    User <YOUR-USERNAME-IN-IAM>
    IdentityFile <YOUR-PRIVATE-SSH-KEY>
```

Example

```bash
Host git-codecommit.*.amazonaws.com
    User A******************6
    IdentityFile ~/.ssh/id_rsa
```

### Create Repo

### Get & Push Repo

```bash
git clone git@github.com:Josaber/aws-dev-tools-workshop.git
cd aws-dev-tools-workshop
git remote set-url origin <YOUR-GIT-REPO-ADDR>
git push -u origin master
```
