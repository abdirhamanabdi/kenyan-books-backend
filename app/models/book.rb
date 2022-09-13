class Book < ActiveRecord::Base
    belongs_to :author

    def self.title_ascending
        self.all.order(title: :asc)
    end

    def self.title_descending
        self.all.order(title: :desc)
    end

    def self.by_review_ascending
        self.all.order(review: :asc)
    end

    def self.by_review_descending
        self.all.order(review: :desc)
    end
end