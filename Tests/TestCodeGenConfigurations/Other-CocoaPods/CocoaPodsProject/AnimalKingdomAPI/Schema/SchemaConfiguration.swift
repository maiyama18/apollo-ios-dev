// @generated
// This file was automatically generated and can be edited to
// provide custom configuration for a generated GraphQL schema.
//
// Any changes to this file will not be overwritten by future
// code generation execution.

import Apollo

public enum SchemaConfiguration: Apollo.SchemaConfiguration {
  public static func cacheKeyInfo(for type: Apollo.Object, object: ObjectData) -> CacheKeyInfo? {
    try? CacheKeyInfo(jsonValue: object["id"])
  }
}
