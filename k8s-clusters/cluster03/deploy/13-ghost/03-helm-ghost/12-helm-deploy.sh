# Put your customized values into the 10-answers.yaml file, and test the chart in --dry-run mode.
helm install --namespace ghost --name ghost stable/ghost -f 10-answers.yaml --dry-run --debug

# Comment the --dry-run line above, if you are satisfied with --debug output.
# If you really want to install the app, uncomment the following line instead.

#helm install --namespace ghost --name ghost stable/ghost -f 10-answers.yaml 
