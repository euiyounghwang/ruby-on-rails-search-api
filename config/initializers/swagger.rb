Swagger::Docs::Config.register_apis({
  "1.0" => {
    # the extension used for the API
    :api_extension_type => :json,
    # the output location where your .json files are written to
    # :api_file_path => "public/apidocs",
    :api_file_path => "public",
    :controller_base_path => "api/",
    # the URL base path to your API
    :base_path => "http://localhost:9900",
    # :parent_controller => Api::V1::SomeController,
    # if you want to delete all .json files at each generation
    :clean_directory => true,
    # add custom attributes to api-docs
    :attributes => {
      :info => {
        "title" => "Swagger Sample App",
        "description" => "This is a sample description.",
        "termsOfServiceUrl" => "",
        "contact" => "marieuig@gmail.com",
        "license" => "Apache 2.0",
        "licenseUrl" => "http://www.apache.org/licenses/LICENSE-2.0.html"
       }
     }
  }
})