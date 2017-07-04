#!/bin/bash
curl -XDELETE 'http://127.0.0.1:9200/instance'
#curl -XPUT 'http://127.0.0.1:9200/instance'
curl -XPUT 'http://127.0.0.1:9200/instance' -d '{"mappings":{"instance":{"properties":{"comment":{"type":"string"},"designs":{"properties":{"comment":{"type":"string"},"designAsDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"designAsXml":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}},"designId":{"type":"string"},"id":{"type":"long"},"implementedSpecificationVersion":{"properties":{"comment":{"type":"string"},"guidelineDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"id":{"type":"long"},"name":{"type":"string"},"templateDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"type":{"type":"string"},"version":{"type":"string"},"xsds":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}}}},"name":{"type":"string"},"specifications":{"properties":{"comment":{"type":"string"},"id":{"type":"long"},"implementedSpecificationVersion":{"properties":{"comment":{"type":"string"},"guidelineDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"id":{"type":"long"},"name":{"type":"string"},"templateDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"type":{"type":"string"},"version":{"type":"string"},"xsds":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}}}},"name":{"type":"string"},"specAsDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"specAsXml":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}},"specificationId":{"type":"string"},"version":{"type":"string"}}},"version":{"type":"string"}}},"geometry":{"type":"geo_shape"},"geometryContentType":{"type":"string"},"mmsi":{"type":"string", "index":"not_analyzed"},"imo":{"type":"string", "index":"not_analyzed"},"serviceType":{"type":"string", "index":"not_analyzed"},"designId":{"type":"string", "index":"not_analyzed"},"specificationId":{"type":"string", "index":"not_analyzed"},"organizationId":{"type":"string", "index":"not_analyzed"},"unlocode":{"type":"string", "index":"not_analyzed"},"endpointUri":{"type":"string", "index":"not_analyzed"},"endpointType":{"type":"string", "index":"not_analyzed"},"id":{"type":"long"},"implementedSpecificationVersion":{"properties":{"comment":{"type":"string"},"guidelineDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"id":{"type":"long"},"name":{"type":"string"},"templateDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"type":{"type":"string"},"version":{"type":"string"},"xsds":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}}}},"instanceAsDoc":{"properties":{"comment":{"type":"string"},"filecontent":{"type":"string"},"filecontentContentType":{"type":"string"},"id":{"type":"long"},"mimetype":{"type":"string"},"name":{"type":"string"}}},"instanceAsXml":{"properties":{"comment":{"type":"string"},"content":{"type":"string"},"contentContentType":{"type":"string"},"id":{"type":"long"},"name":{"type":"string"}}},"instanceId":{"type":"string", "index":"not_analyzed"},"name":{"type":"string"},"version":{"type":"string"}}}}}'