{ Type =
    { additional_artifacts : Optional (List Text)
    , additional_schema_elements : List Text
    , compression : Text
    , format : Text
    , id : Optional Text
    , refresh_closed_reports : Optional Bool
    , report_name : Text
    , report_versioning : Optional Text
    , s3_bucket : Text
    , s3_prefix : Optional Text
    , s3_region : Text
    , time_unit : Text
    }
, default =
  { additional_artifacts = None (List Text)
  , id = None Text
  , refresh_closed_reports = None Bool
  , report_versioning = None Text
  , s3_prefix = None Text
  }
}
