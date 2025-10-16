class rndua < Formula
  desc "Command line utility to generate random user agent strings"
  homepage "https://github.com/tobyvee/rndua"
  url "https://github.com/tobyvee/rndua/releases/download/v1.0.0/rndua-darwin-arm64.tar.gz"
  sha256 "3e97043e6e53d5938da0ebea7f0bb0b1b56a843c9e226d3597504b71f426e969"
  version "v1.0.0"

  def install
    bin.install "rndua-darwin-arm64" => "rndua"
  end
end