class Diskmute < Formula
  desc "Easily switch between global git user profiles"
  homepage "https://github.com/tobyvee/gitch"
  url "https://github.com/tobyvee/gitch/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "7cee9cf541a8a9a712a0306ed61d69a9408dec33f7bcac40beb1afc40710d5d4"
  version "v1.0.0"

  def install
    bin.install "gitch.sh" => "gitch"
  end
end