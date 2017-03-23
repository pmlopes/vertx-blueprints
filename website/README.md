# Vert.x Blueprints


## Run the binary assets

Install the build requirements:

* bower
* polymer
* claat
* jq

The js components are installable like `npm install -g polymer bower`

The `claat` binary can be downloaded from here:

```
https://claat.storage.googleapis.com/claat-darwin-amd64
https://claat.storage.googleapis.com/claat-linux-386
https://claat.storage.googleapis.com/claat-linux-amd64
https://claat.storage.googleapis.com/claat-windows-386.exe
https://claat.storage.googleapis.com/claat-windows-amd64.exe
```

The `jq` helper tool from here https://stedolan.github.io/jq/

To run the app:

```sh
polymer serve
```

## Add/Update/Remove codelabs

In the `api` directory edit the `codelabs.json` and add a extra entry with
the the desired codelab. The important step to note is that one needs to add
a custom `docId` key to the metadata with the Google Doc id for the codelab.

After that it is just a matter of rebuilding the codelabs:

```sh
cd scripts
./build.sh
```
