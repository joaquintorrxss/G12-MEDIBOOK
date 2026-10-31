def handler(event, context):
    return {
        "statusCode": 200,
        "body": "Hola! Mi infraestructura fue desplegada con Terraform y GitHub Actions."
    }
