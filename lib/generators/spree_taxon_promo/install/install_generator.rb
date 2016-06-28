module SpreeTaxonPromo
  module Generators
    class InstallGenerator < Rails::Generators::Base

      def add_javascripts
        append_file 'vendor/assets/javascripts/spree/backend/all.js', "//= require spree/backend/spree_taxon_promo\n"
        append_file 'vendor/assets/javascripts/spree/backend/all.js', "//= require jquery.domchanged\n"
      end

      def add_stylesheets
      end

      # def add_migrations
      #   # run 'bundle exec rake railties:install:migrations FROM=spree_taxon_promo'
      # end

      # def run_migrations
      #    # res = ask 'Would you like to run the migrations now? [Y/n]'
      #    # if res == '' || res.downcase == 'y'
      #    #   run 'bundle exec rake db:migrate'
      #    # else
      #    #   puts 'Skiping rake db:migrate, don\'t forget to run it!'
      #    # end
      # end
    end
  end
end
