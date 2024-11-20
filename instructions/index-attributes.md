# Index attributes: what they mean and how they're used


The five attributes or properties used in a search index are: Retrivable, Sortable, Searchable, Filterable, and Facetable. Here's a breakdown of what each means.


In Azure AI Search, the fields in your search index have specific attributes that determine how they can be used in queries and searches. Here's a breakdown of the attributes you mentioned:

## 1. Retrievable

Indicates whether a field can be included in the results returned by a search query.
 If a field is not marked as retrievable, its value cannot be included in the search results. This is useful for fields used only for filtering, sorting, or searching but not meant to be displayed to the user.
Example:
A field storing sensitive data might be used for filtering but not retrievable to prevent exposure in results.

## 2. Filterable

Enables the field to be used in a filter expression in a query.
 Use this for fields you want to apply filters on, such as `category eq 'Books'` or `price lt 20`.
Example:
A price field marked as filterable can be used in a filter like `price lt 50`.

## 3. Sortable

 Allows the field to be used in sorting results.
 Use this for fields that should control the order of search results, like sorting by date or price.
Example:
A createdDate field marked as sortable allows sorting results in ascending or descending order: `orderby=createdDate desc`.

## 4. Facetable

 Allows the field to be used in faceted navigation, where aggregated counts are returned for distinct field values.
 Use this for fields where you want to generate facets or filters for navigation, like categories or tags.
 
Example:
A category field marked as facetable can be used to generate a list of categories with counts like:
`Fiction (50)`
`Non-Fiction (30)`
`Mystery (20)`

## 5. Searchable

Definition: Makes the field content searchable via full-text search.
Use Case: Use this for fields where you want users to perform searches based on words or phrases.
Example:
A description field marked as searchable will allow users to find documents that contain keywords or phrases in the description.


**Key Considerations**

**Combining Attributes:**

A field can have multiple attributes. For example, a productName might be retrievable, filterable, and searchable, but not sortable or facetable.

**Storage and Performance:**

Marking a field as searchable or facetable can increase the size of the index and may impact performance. Use these attributes judiciously.

**Text Fields:**

Searchable fields are typically for text and are processed using analyzers (e.g., tokenization, stemming). Non-searchable fields like numeric or date fields are often used for filtering, sorting, or faceting.
