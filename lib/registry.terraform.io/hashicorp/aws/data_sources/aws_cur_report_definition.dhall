{ Type =
    { additional_artifacts : Optional (List Text)
    , additional_schema_elements : Optional (List Text)
    , compression : Optional Text
    , format : Optional Text
    , id : Optional Text
    , refresh_closed_reports : Optional Bool
    , report_name : Text
    , report_versioning : Optional Text
    , s3_bucket : Optional Text
    , s3_prefix : Optional Text
    , s3_region : Optional Text
    , time_unit : Optional Text
    }
, default =
  { additional_artifacts = None (List Text)
  , additional_schema_elements = None (List Text)
  , compression = None Text
  , format = None Text
  , id = None Text
  , refresh_closed_reports = None Bool
  , report_versioning = None Text
  , s3_bucket = None Text
  , s3_prefix = None Text
  , s3_region = None Text
  , time_unit = None Text
  }
}
