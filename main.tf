resource "aws_lambda_function" "test_lambda" {
  
  function_name = "PSTest"
  role          = "LambdaRoleForCodePipeline"
  
  environment {
    variables = {
      runnerDevice = var.runner_Device
      runnerUser = var.runner_User
    }
  }
}