{ Type =
    { availability_zones : Optional (List Text)
    , cluster_type : Optional Text
    , cluster_version : Optional Text
    , id : Optional Text
    , node_type : Optional Text
    , preferred_node_types : Optional (List Text)
    }
, default =
  { availability_zones = None (List Text)
  , cluster_type = None Text
  , cluster_version = None Text
  , id = None Text
  , node_type = None Text
  , preferred_node_types = None (List Text)
  }
}
