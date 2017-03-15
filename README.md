# ciaogit
Delete github repos automatically.

Ciaogit will delete a list contained in repos.txt automatically for you.

Do you want to manually remove 40 repos? **I don't**

Feel free to spare time with ciaogit! :)

## 1) Installation:

```console
gem install octokit
gem install netrc
```

## 2) Configuration:

The **only one** config is to have a valid ``` /~.netrc``` file with your github user-credentials
Configure the netrc file like this:

```
machine api.github.com login MY_GITHUB_USER password MY_PASSWORD
```

## 3) Usage:

Once you setup, puts the name of the repo that you want to **delete permantely** on the repos.txt file
