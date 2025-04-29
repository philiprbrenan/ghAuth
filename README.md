# Demonstrating How to Create a Pull Request in a Composite Reusable Action on GitHub

This guide demonstrates how to create a pull request using a composite reusable action on GitHub. The key features are as follows:

- The caller of this action **must supply** a classic personal access token with the **repo** scope.
- If the repository is part of an organization, the token can be an organization-level secret.

# Important Notes:

- The pull request will be attributed to the person who pushed the changes, **not** the person who created the token.
