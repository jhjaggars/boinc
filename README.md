# Boinc

This is a simple container build of the boinc client.  For more information about what boinc is, head over to the [official boinc website](https://boinc.berkeley.edu).  From their official site:  

> BOINC is an open-source software platform for computing using volunteered resources.

# How to use this container

The goal of this container is to be as simple as I can make it for running in my kubernetes cluster.  There client will run headless and attach to one project.  The logs are duplicated to a file so that my other boinc-related project can extract metrics from the log as a sidecar.

## Environment Variables

`BOINC_URL` the project url you wish to join to
`BOINC_ACCOUNT_KEY` the weak account key used to associate this instance with your account
`BOINC_DATA_DIR` the directory where the client will place all of its files
