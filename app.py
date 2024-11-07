import sys
def handler(event,context):
  return "hello from aws lambda "+sys.version+' !"
