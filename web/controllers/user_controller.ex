defmodule PhoenixFirst.UserController do
    use Phoenix.Controller
    use Jazz
    alias PhoenixFirst.Router
    alias PhoenixFirst.User

    def index(conn, _params) do
        render conn, "index", users: Repo.all(User)
    end

    def show(conn, %{"id" => id}) do
        case Repo.get(User, id) do
            user when is_map(user) -> 
                render conn, "show", user: user
            _ -> redirect conn, Router.page_path(page: "unauthorized")
        end
    end

    def new(conn, _params) do
        render conn, "new"
    end

    
end