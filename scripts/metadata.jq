def clean_check:
  tostring | gsub("[\r\n\u001e\u001f]"; " ");

def check_values:
  if type == "array" then .
  elif . == null or . == "" then []
  else [.] end;

def normalize_checks:
  check_values | map(clean_check) | unique;

def normalize_metadata:
  .failed_checks = ((.failed_checks // null) | normalize_checks)
  | .warning_checks = ((.warning_checks // null) | normalize_checks)
  | .passed_checks = ((.passed_checks // null) | normalize_checks);
