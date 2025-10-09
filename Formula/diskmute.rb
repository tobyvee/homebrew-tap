class Diskmute < Formula
  desc "Turn off indexing and remove metadata on a volume mounted in MacOS"
  homepage "https://github.com/tobyvee/diskmute"
  url "https://github.com/tobyvee/diskmute/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5d04961f5e1f54d9730d13757ded8418d7bc9a1fec394072d0908b8d8da99e3b"
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