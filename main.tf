resource "aws_lambda_function" "test_lambda" {
  
  function_name = "PSTest"
  role          = "LambdaRoleForCodePipeline"
  handler       = "PSTest::PSTest.Bootstrap::ExecuteFunction"
  runtime       = "dotnet6"
  environment {
    variables = {
      runnerDevice = var.runner_Device
      runnerUser = var.runner_User
    }
  }
}