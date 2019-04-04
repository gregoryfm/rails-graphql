module Types
  class QueryType < Types::BaseObject
    field :users, [UserType], null: false

    def users
      User.all
    end
  end
end
