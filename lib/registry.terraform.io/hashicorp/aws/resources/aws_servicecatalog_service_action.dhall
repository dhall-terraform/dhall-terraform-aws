{ Type =
    { accept_language : Optional Text
    , description : Optional Text
    , id : Optional Text
    , name : Text
    , definition :
        List
          { assume_role : Optional Text
          , name : Text
          , parameters : Optional Text
          , type : Optional Text
          , version : Text
          }
    }
, default =
  { accept_language = None Text, description = None Text, id = None Text }
}
