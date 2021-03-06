# frozen_string_literal: true

module WavesClient
  class Debug < ApiStruct::Client
    api :debug

    # All info you need to debug
    #
    # GET /debug/info
    # https://testnodes.wavesnodes.com/api-docs/index.html#!/debug/info
    def info
      get(path: 'debug/info')
    end
  end
end
