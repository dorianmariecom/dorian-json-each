# `dorian-json-each`

Run a Ruby snippet for each top-level JSON item.

## Install

```bash
gem install dorian-json-each
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-each [file ...] "ruby code"
```

Run `json-each -h` for generated option details and `json-each -v` for the installed version.

## Notes

- Arrays yield each element. Hashes yield key/value pairs. Values are converted to deep structs.

## Examples

### Print hash keys

```bash
json-each package.json "puts it.first"
```
