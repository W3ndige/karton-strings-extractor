# karton-strings-extractor
Aurora karton for extracting strings from samples.

**Consumes:**
```
{
    "type":     "sample",
    "stage":    "recognized"
    ...
} 
```

**Produces:**
```
{
    "type":     "feature",
    "stage":    "raw"
    "kind":     "strings"  
    "payload": {
        "data":         "strings list",
        "sha256":       "sha256 of the sample containing the minhash"
    }
}
```