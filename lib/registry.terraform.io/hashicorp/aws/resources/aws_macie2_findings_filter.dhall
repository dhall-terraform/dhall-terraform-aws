{ Type =
    { action : Text
    , arn : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Optional Text
    , name_prefix : Optional Text
    , position : Optional Natural
    , tags : Optional (List { mapKey : Text, mapValue : Text })
    , tags_all : Optional (List { mapKey : Text, mapValue : Text })
    , finding_criteria :
        List
          { criterion :
              Optional
                ( List
                    { eq : Optional (List Text)
                    , eq_exact_match : Optional (List Text)
                    , field : Text
                    , gt : Optional Text
                    , gte : Optional Text
                    , lt : Optional Text
                    , lte : Optional Text
                    , neq : Optional (List Text)
                    }
                )
          }
    }
, default =
  { arn = None Text
  , description = None Text
  , id = None Text
  , name = None Text
  , name_prefix = None Text
  , position = None Natural
  , tags = None (List { mapKey : Text, mapValue : Text })
  , tags_all = None (List { mapKey : Text, mapValue : Text })
  }
}
