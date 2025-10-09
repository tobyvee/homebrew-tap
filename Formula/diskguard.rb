class Diskguard < Formula
  desc "Software based USB write blocker for MacOS"
  homepage "https://github.com/tobyvee/diskguard"
  url "https://github.com/tobyvee/diskguard.git",
      tag:      "v1.0.0",
      revision: "5b7ce8d96edc64a8596e55da7eb3bfac3546a5ee"
  version "1.0.0"

  def install
    bin.install "diskguard.sh" => "diskguard"
  end

  def caveats
    <<~EOS
      This script requires sudo privileges to run.
    EOS
  end
end