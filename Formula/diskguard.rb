class Diskguard < Formula
  desc "Software based USB write blocker for MacOS"
  homepage "https://github.com/tobyvee/diskguard"
  url "https://github.com/tobyvee/diskguard.git",
      tag:      "v1.1.0",
      revision: "6c183d97501680d33b2b09810d7d6a7d11e5922c"

  def install
    bin.install "diskguard.sh" => "diskguard"
  end

  def caveats
    <<~EOS
      This script requires sudo privileges to run.
    EOS
  end
end
