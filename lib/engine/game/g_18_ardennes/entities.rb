# frozen_string_literal: true

module Engine
  module Game
    module G18Ardennes
      module Entities
        COMPANIES = [
          {
            sym: 'GL',
            name: 'Guillaume-Luxembourg',
            value: 100,
            discount: 0,
            revenue: 25,
            color: :yellow,
            text_color: :black,
            abilities: [{ type: 'no_buy' }],
          },
        ].freeze

        CORPORATIONS = [
          {
            sym: '1',
            name: 'Hollandsche IJzeren Spoorweg Maatschappij',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/1',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'B8',
            city: 0,
          },
          {
            sym: '2',
            name: 'Nederlandsche Rhijnspoorweg-Maatschappij',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/2',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'B8',
            city: 1,
          },
          {
            sym: '3',
            name: 'Rheinische Eisenbahngesellschaft',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/3',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'E15',
          },
          {
            sym: '4',
            name: 'Großherzoglich Badische Staatseisenbahnen',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/4',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'G25',
          },
          {
            sym: '5',
            name: 'Compagnie de Strasbourg à Bâle',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/5',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'J24',
          },
          {
            sym: '6',
            name: 'Compagnie du Nord-est',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/6',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'H6',
          },
          {
            sym: '7',
            name: 'Pfalzbahn',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/7',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'I21',
          },
          {
            sym: '8',
            name: 'Ligne de Paris à Douai et Lille',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/8',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'M7',
            city: 0,
          },
          {
            sym: '9',
            name: 'Compagnie de Paris à Strasbourg',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/9',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'M7',
            city: 1,
          },
          {
            sym: '10',
            name: 'Cöln-Mindener Eisenbahn-Gesellschaft',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/10',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'D18',
          },
          {
            sym: '11',
            name: 'Bergisch-Märkische Eisenbahn-Gesellschaft',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/11',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'B16',
          },
          {
            sym: '12',
            name: 'Compagnie du chemin de fer des Ardennes et de l\'Oise',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/12',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'K11',
          },
          {
            sym: '13',
            name: 'Société Anonyme des chemins de fer d\'Anvers à Rotterdam',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/13',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'E9',
          },
          {
            sym: '14',
            name: 'Grand Central Belge',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/14',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'F10',
          },
          {
            sym: '15',
            name: 'Großherzoglich Hessische Staatseisenbahnen',
            tokens: [0, 40],
            color: :white,
            text_color: :black,
            logo: '18_ardennes/15',
            float_percent: 100,
            type: :minor,
            shares: [100],
            max_ownership_percent: 100,
            hide_shares: true,
            coordinates: 'E25',
            city: 1,
          },
          {
            sym: 'BY',
            name: 'Königlich Bayerische Staats-Eisenbahn',
            color: :lightblue,
            text_color: :black,
            logo: '18_ardennes/BY',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
          {
            sym: 'N',
            name: 'Compagnie des chemins de fer du Nord',
            color: :saddlebrown,
            text_color: :white,
            logo: '18_ardennes/N',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
          {
            sym: 'E',
            name: 'Compagnie des chemins de fer de l\'Est',
            color: :orange,
            text_color: :black,
            logo: '18_ardennes/E',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
          {
            sym: 'NL',
            name: 'Maatschappij tot Exploitatie van Staatsspoorwegen',
            color: :yellow,
            text_color: :black,
            logo: '18_ardennes/NL',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
          {
            sym: 'BE',
            name: 'État Belge',
            color: :darkgreen,
            text_color: :white,
            logo: '18_ardennes/BE',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
          {
            sym: 'P',
            name: 'Preußische Staatsiesenbahnen',
            color: :darkblue,
            text_color: :white,
            logo: '18_ardennes/P',
            float_percent: 60,
            type: '5-share',
            shares: [40, 20, 20, 20],
            always_market_price: true,
            capitalization: :incremental,
            tokens: [0, 100, 100, 100, 100, 100],
          },
        ].freeze

        def game_companies
          # The Guillaume-Luxembourg is only used in four-player games.
          return [] unless @players.size == 4

          super
        end

        def reservation_corporations
          corporations.select { |c| c.type == :minor }
        end

        def sorted_corporations
          minors, majors = corporations.partition { |corp| corp.type == :minor }
          minors.sort + majors.sort
        end
      end
    end
  end
end
