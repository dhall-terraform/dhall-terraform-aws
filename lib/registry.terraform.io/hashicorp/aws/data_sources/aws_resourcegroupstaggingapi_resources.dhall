{ Type =
    { exclude_compliant_resources : Optional Bool
    , id : Optional Text
    , include_compliance_details : Optional Bool
    , resource_arn_list : Optional (List Text)
    , resource_tag_mapping_list :
        Optional
          ( List
              { compliance_details :
                  List
                    { compliance_status : Bool
                    , keys_with_noncompliant_values : List Text
                    , non_compliant_keys : List Text
                    }
              , resource_arn : Text
              , tags : List { mapKey : Text, mapValue : Text }
              }
          )
    , resource_type_filters : Optional (List Text)
    , tag_filter : Optional (List { key : Text, values : Optional (List Text) })
    }
, default =
  { exclude_compliant_resources = None Bool
  , id = None Text
  , include_compliance_details = None Bool
  , resource_arn_list = None (List Text)
  , resource_tag_mapping_list =
      None
        ( List
            { compliance_details :
                List
                  { compliance_status : Bool
                  , keys_with_noncompliant_values : List Text
                  , non_compliant_keys : List Text
                  }
            , resource_arn : Text
            , tags : List { mapKey : Text, mapValue : Text }
            }
        )
  , resource_type_filters = None (List Text)
  , tag_filter = None (List { key : Text, values : Optional (List Text) })
  }
}
