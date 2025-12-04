[![GloBI Review by Elton](../../actions/workflows/review.yml/badge.svg)](../../actions/workflows/review.yml) [![GloBI](https://api.globalbioticinteractions.org/interaction.svg?accordingTo=globi:globalbioticinteractions/austraits&refutes=true&refutes=false)](https://globalbioticinteractions.org/?accordingTo=globi:globalbioticinteractions/austraits)

Configuration to help Global Biotic Interactions (GloBI, https://globalbioticinteractions.org) index: 

Falster, Gallagher et al (2021) AusTraits, a curated plant trait database for the Australian flora. Scientific Data 8: 254, https://doi.org/10.1038/s41597-021-01006-6

To help facilitate indexing of this dataset, we re-used:


Falster, D., Gallagher, R., Wenk, E., & Sauquet, H. (2025). AusTraits: a curated plant trait database for the Australian flora [Data set]. In Scientific Data (v7.0.0, Vol. 8, p. 254). Zenodo. https://doi.org/10.5281/zenodo.15718081

by extracting a versioned copy of the source data using

```
preston track --algo md5 https://zenodo.org/records/15718081/files/austraits-7.0.0.zip
```

to be followed by the unpacking of the zip file via

```
unzip <(preston cat hash://md5/f169a9bca41d847df4fb8c6011ee3ea8)
```

and gzipping traits.csv to reduce the filesize, and symlinking sources.bib to help compatibility with GloBI's review mechanism.

## Files

All files originate in austraits-7.0.0/ are from AusTrait. The following files and links have been added to help aid indexing of dispersal claims in AusTraits. 

```
├── biblio.bib -> austraits-7.0.0/sources.bib (added to facilitate GloBI indexing/review)
├── interaction_types_mapping.csv (added to facilitate GloBI indexing/review)
├── globi.json (added to facilitate GloBI indexing/review)
├── README.md (added to facilitate GloBI indexing/review)
└── traits.csv.gz -> austraits-7.0.0/traits.csv.gz (gzipped to reduce file size)
```

## Provenance 

```
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#SoftwareAgent> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<https://preston.guoda.bio> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Agent> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<https://preston.guoda.bio> <http://purl.org/dc/terms/description> "Preston is a software program that finds, archives and provides access to biodiversity datasets."@en <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Activity> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <http://purl.org/dc/terms/description> "A crawl event that discovers biodiversity archives."@en <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <http://www.w3.org/ns/prov#startedAtTime> "2025-12-04T21:49:33.416Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <http://www.w3.org/ns/prov#wasStartedBy> <https://preston.guoda.bio> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/ns/prov#usedBy> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<https://doi.org/10.5281/zenodo.1410543> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://purl.org/dc/dcmitype/Software> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<https://doi.org/10.5281/zenodo.1410543> <http://purl.org/dc/terms/bibliographicCitation> "Jorrit Poelen, Icaro Alzuru, & Michael Elliott. 2018-2024. Preston: a biodiversity dataset tracker (Version 0.11.3-SNAPSHOT@07633f95a0dd9e7e07602298fc1ae57b15cf9549) [Software]. Zenodo. https://doi.org/10.5281/zenodo.1410543"@en <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Entity> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<urn:uuid:0659a54f-b713-4f86-a917-5be166a14110> <http://purl.org/dc/terms/description> "A biodiversity dataset graph archive."@en <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> .
<hash://md5/f169a9bca41d847df4fb8c6011ee3ea8> <http://www.w3.org/ns/prov#wasGeneratedBy> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<hash://md5/f169a9bca41d847df4fb8c6011ee3ea8> <http://www.w3.org/ns/prov#qualifiedGeneration> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <http://www.w3.org/ns/prov#generatedAtTime> "2025-12-04T21:49:38.519Z"^^<http://www.w3.org/2001/XMLSchema#dateTime> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <http://www.w3.org/1999/02/22-rdf-syntax-ns#type> <http://www.w3.org/ns/prov#Generation> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <http://www.w3.org/ns/prov#wasInformedBy> <urn:uuid:9acdd7bb-2c56-4877-8449-942c3251feff> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> <http://www.w3.org/ns/prov#used> <https://zenodo.org/records/15718081/files/austraits-7.0.0.zip> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
<https://zenodo.org/records/15718081/files/austraits-7.0.0.zip> <http://purl.org/pav/hasVersion> <hash://md5/f169a9bca41d847df4fb8c6011ee3ea8> <urn:uuid:952647c9-e305-4568-99be-0b8fc93f81ba> .
```
