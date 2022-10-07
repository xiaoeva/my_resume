# thank god for this person: https://github.com/nstrayer/datadrivencv/issues/90

devtools::install_github('nstrayer/datadrivencv#60')

# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Eva Xiao",
  data_location = "https://docs.google.com/spreadsheets/d/1OkkeRXII-WniPzShCTPufUcd4kAOAENjhfmy1B89V7c/edit#gid=340636497",
  pdf_location = "https://github.com/uxla/cv/raw/master/xiao_cv.pdf",
  html_location = "evaxiao.com/cv",
  source_location = "https://github.com/uxla/cv"
)