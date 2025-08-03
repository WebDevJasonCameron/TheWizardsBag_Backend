# Query Requirements

## Seller: Products

### Seller: Create a product
- Post a product (with item id, price, background, start date, end date) [includes user id]
  * Post image url [includes product id] x n

### Seller: Update a product
- Post a product (with id) [edited price, background, end date]
  * Drop an image url by id
  * Post an image url by id [new url]

### Sellers: Drop a product
- Drop product by id

----------------------------------------------------------------------------

## Seller: Items

### Seller: Create an item
- Post an item (with common item info such as name, ttrpg, wight, cost, description, description notes, source, rarity, renowned quality, magical, requires attunement, cursed, bonuses (plus 1, 2,3 4), has charges, and number of charges and source) plus (weapon item info [if a weapon] to include range, damage calc, damage type, properties, type and notes) or (armor item info [if armor] to include AC, notes, and url)
  * Post item spells by item id and spell id [x n]
  * Post item types by item id and type id [x n]
  * Post item tags by item id and tag id [x n]
  * Post item conditions by item id and condition id [x n]
  * Post item effects by item id and effect id [x n]

### Seller: Read items to make a product
- Get all items
- Get item by name
- Get all items by spell
- Get all items by type
- Get all items by tag
- get all items by condition
- get all items by effects

- Get all items by ttrpg
- Get all items by rarity
- Get all items by curse (bool)
- Get all items by class

### Seller: Update an item

### Seller: Drop an item

----------------------------------------------------------------------------




