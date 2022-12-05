terraform {
  cloud {
    organization = "Gouldthorp"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}