module ChefCLI
  class Dist
    # This class is not fully implemented, depending on it is not recommended!

    # The full marketing name of the product
    PRODUCT = "Cinc Workstation".freeze
    PRODUCT_PKG_HOME = "cinc-workstation".freeze

    # the name of the chef-cli gem
    CLI_PRODUCT = "Cinc CLI".freeze
    CLI_GEM = "chef-cli".freeze

    # the name of the overall infra product
    INFRA_PRODUCT = "Cinc Infra".freeze

    # name of the Infra client product
    INFRA_CLIENT_PRODUCT = "Cinc Client".freeze

    # The client's alias (chef-client)
    INFRA_CLIENT_CLI = "cinc-client".freeze

    # The client's gem
    INFRA_CLIENT_GEM = "chef".freeze

    INSPEC_PRODUCT = "Cinc Auditor".freeze
    INSPEC_CLI = "cinc-auditor-bin".freeze

    # The name of the server product
    SERVER_PRODUCT = "Cinc Infra Server".freeze

    WORKFLOW = "Cinc Workflow (Delivery)".freeze

    # The chef executable, as in `chef gem install` or `chef generate cookbook`
    EXEC = "cinc".freeze

    # Chef-Zero's product name
    ZERO_PRODUCT = "Cinc Infra Zero".freeze

    HAB_PRODUCT = "Biome".freeze
    HAB_SOFTWARE_NAME = "biome".freeze

    HAB_CLI = "bio".freeze
  end
end
