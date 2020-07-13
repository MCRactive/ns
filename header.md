# MCRactive Extension Namespace Vocabulary Terms

This repository holds the [JSON-LD definition](https://data.mcractive.com/ns/mcr.jsonld) of the "`mcr`" namespace.

This namespace can be used by publishers wanting to experiment with new properties that MCRactive are using in addition to the core [Modelling Opportunity Data Specification](https://www.openactive.io/modelling-opportunity-data/). Publishers should not assume that properties in this namespace will either be added to the core specification or be stable over the long term, as they exist primarily for the use of MCRactive.

MCRactive works as part of the [OpenActive Community Group](https://www.w3.org/community/openactive) to promote the usecases represented by the properties within this namespace, with the intention of standardising them over time.

This namespace MUST be referenced using the URL `"https://data.mcractive.com/ns/mcr.jsonld"` (which will return the [JSON-LD definition](https://data.mcractive.com/ns/mcr.jsonld)), and is designed to be used in conjunction with the `"https://openactive.io/"` namespace.

Please raise requests for content or issues related to the namespace via [GitHub](https://github.com/mcractive/ns/issues). 


# Example use

```json
{
  "@context": [
    "https://openactive.io/",
    "https://data.mcractive.com/ns/mcr.jsonld"
  ],
  "@type": "Place",
    "name": "ExampleCo Gym Kingswood",
  "mcr:placeClassification": [
    "https://data.mcractive.com/ns#LeisureCentre"
  ],
  "address": {
    "@type": "PostalAddress",
    "streetAddress": "1 High Street",
    "addressLocality": "Kingswood",
    "addressRegion": "South Gloucestershire",
    "postalCode": "BS1 4SD",
    "addressCountry": "GB"
  }
}
```



# Namespace
