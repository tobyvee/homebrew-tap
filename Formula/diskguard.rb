class Diskguard < Formula
  desc "Software based USB write blocker for MacOS"
  homepage "https://github.com/tobyvee/diskguard"
  url "https://github.com/tobyvee/diskguard/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "485ef0141a0f25a29e11e6fd4067996d7f49974c9cc17de661142ec636582350"
  version "v1.1.0"

  def install
    bin.install "diskguard.sh" => "diskguard"
  end

  def caveats
    <<~EOS
      This script requires sudo privileges to run.
    EOS
  end
end
