#name in snake case, class in camel case
#inherit - (child class)
#define action in controller
class HomeController < ApplicationController
    def index
        @title_text = 'Hello World'
        @subtitle_text = 'I am Learning Rails'
    end
end