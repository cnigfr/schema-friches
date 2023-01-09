from table_schema_to_markdown import convert_source

# Generate a Markdown documentation from a JSON file
table_schema = '../schema.json'
with open('../documentation/schema-page.md', 'w') as out:
    convert_source(table_schema, out, style='page')

# Generate Markdown documentation in a string
import io

with io.StringIO() as buff:
    convert_source(table_schema, buff, style='page')
    documentation = buff.getvalue()
