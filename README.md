# CAcert Debian packaging

CAcert's certificates were recently removed from Debian's `ca-certificates`
package. This repo lets you build a Debian package with the CAcert certficates
that is comaptible to the `ca-certificates` infrastructure.

This is based on the skeleton from `ca-certificates` which can be found in
`/usr/share/doc/ca-certificates/examples/ca-certificates-local` on your system.

## Requirements

 * `debhelper`

## How to build

    $ dpkg-buildpackage
