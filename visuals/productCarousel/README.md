# productCarousel

A Power BI custom visual that displays products in an interactive carousel, with product images, categories, and sales figures.

![Preview](screenshot.png)

## Download

[productCarousel.pbiviz](productCarousel.pbiviz)

## Installation

1. Download `productCarousel.pbiviz`.
2. In Power BI Desktop, open the Visualizations pane and click `⋯`.
3. Choose **Import a visual from a file** and select the file.
4. Click the new visual icon to add it to your report.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| Product Name | Text | Name of the product shown on each carousel card |
| Product Image URL | Text | Public URL of the product image |
| Brand | Text | Brand of the product |
| Category | Text | Product category |
| Sales amount | Number | Sales value for the product (e.g. net sales) |
| Quantity sold | Number | Number of units sold |

### Example mapping

| Field | Column |
|-------|--------|
| Product Name | `ProductName` |
| Product Image URL | `ProductImageURL` |
| Category | `Category` |
| Sales amount | `NetSalesEGP` |

## Tips

- Image URLs must be publicly reachable over HTTPS, otherwise images will not load.
- Set the **Data category** of the image URL column to **Image URL** in Power BI if you also use it in other visuals.

## Version

v1.0.0

## Author

**Maged Magdy** — Braintells