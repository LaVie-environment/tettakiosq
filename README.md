
Each Terraform module must declare which providers it requires, so that Terraform can install and use them.

The first block, `terraform{..}` is a special config block responsible for configuring Terraform.
    Its primary use is version-locking our code. however, it can also configure where our state file is stored and where providers are downloaded. providers requirements are declared in a required_providers block.


    to install the Local Run terraform init 

The second configuration block is a resource block that declares a local_file resource. it provisions a text file with a given filename and content value.

    using heredoc syntax (<<-)to input a multiline string literal.