# thank god for this person: https://github.com/nstrayer/datadrivencv/issues/90

devtools::install_github('nstrayer/datadrivencv#60')

# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Eva Xiao",
  data_location = "https://docs.google.com/spreadsheets/d/1OkkeRXII-WniPzShCTPufUcd4kAOAENjhfmy1B89V7c/edit#gid=340636497",
  pdf_location = "https://github.com/xiaoeva/my_resume/xiao_cv.pdf",
  html_location = "https://github.com/xiaoeva/my_resume/xiao_cv.html",
  source_location = "https://github.com/xiaoeva/my_resume"
)