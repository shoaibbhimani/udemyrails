class WelcomeController < ApplicationController
 def home
  @name = 'SHOAIB'
 end

 def about
  @names = ['shoaib','zaid','1233']
 end 
end