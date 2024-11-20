# index the documents

![alt text](./03-images/image.png)

![alt text](./03-images/image-1.png)

![alt text](./03-images/image-2.png)

![alt text](./03-images/image-3.png)

![alt text](./03-images/image-4.png)

![alt text](./03-images/image-5.png)

## Note

If you're interested in learning more about Searchable, Filterble, Facetable, Sortable, and Retrievable, check [this page](./index-attributes.md)

![alt text](./03-images/image-6.png)

![alt text](./03-images/image-7.png)

![alt text](./03-images/image-8.png)

![alt text](./03-images/image-9.png)

![alt text](./03-images/image-10.png)

try some different queries:

```
 {
   "search": "New York",
   "count": true,
   "select": "metadata_storage_name,keyphrases"
 }
```

```
{
   "search": "New York",
   "count": true,
   "select": "metadata_storage_name",
   "filter": "metadata_author eq 'Reviewer'"
 }
 ```
