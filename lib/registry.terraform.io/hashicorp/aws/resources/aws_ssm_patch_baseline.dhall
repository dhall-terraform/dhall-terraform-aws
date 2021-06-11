{ Type =
    { approved_patches : Optional (List Text)
    , approved_patches_compliance_level : Optional Text
    , approved_patches_enable_non_security : Optional Bool
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , operating_system : Optional Text
    , rejected_patches : Optional (List Text)
    , rejected_patches_action : Optional Text
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , approval_rule :
        Optional
          ( List
              { approve_after_days : Optional Natural
              , approve_until_date : Optional Text
              , compliance_level : Optional Text
              , enable_non_security : Optional Bool
              , patch_filter : List { key : Text, values : List Text }
              }
          )
    , global_filter : Optional (List { key : Text, values : List Text })
    , source :
        Optional
          (List { configuration : Text, name : Text, products : List Text })
    }
, default =
  { approved_patches = None (List Text)
  , approved_patches_compliance_level = None Text
  , approved_patches_enable_non_security = None Bool
  , arn = None Text
  , description = None Text
  , id = None Text
  , operating_system = None Text
  , rejected_patches = None (List Text)
  , rejected_patches_action = None Text
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  , approval_rule =
      None
        ( List
            { approve_after_days : Optional Natural
            , approve_until_date : Optional Text
            , compliance_level : Optional Text
            , enable_non_security : Optional Bool
            , patch_filter : List { key : Text, values : List Text }
            }
        )
  , global_filter = None (List { key : Text, values : List Text })
  , source =
      None (List { configuration : Text, name : Text, products : List Text })
  }
}
