# LFS182 Sigstore Lab 3.2

This public repository is a disposable educational sandbox for the Linux
Foundation LFS182 Sigstore lab.

- Educational use only.
- Not production software.
- No support is provided.
- This repository makes no security certification claim.

The manually triggered workflow builds one minimal container image, pushes it
to the repository-linked GHCR namespace, signs its immutable digest with
GitHub Actions OIDC and Sigstore keyless signing, and verifies the exact
workflow identity and issuer. It also records bounded negative checks for a
wrong workflow identity and an intentionally altered digest.

No custom repository secrets, personal access tokens, registry passwords, or
persistent Cosign private keys are used.
