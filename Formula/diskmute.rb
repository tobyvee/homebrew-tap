class Diskmute < Formula
  desc "Turn off indexing and remove metadata on a volume mounted in MacOS"
  homepage "https://github.com/tobyvee/diskmute"
  url "https://github.com/tobyvee/diskmute/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "35b5d4457ba5d278aa230b969d6f6ec79f075811e2e0d9ced2966db9d6f023ba"
  version "v1.0.0"

  def install
    bin.install "diskmute.sh" => "diskmute"
  end

  def caveats
    <<~EOS
      This script requires sudo privileges to run.
    EOS
  end
end