class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.0.1-alpha9/archive-fusionvm-v0.0.1-alpha9.tar.gz"
  sha256 "39342b48e6869a73f1015e27dfa3464a4352a34dc45f186536fc283463bc5ece"

  def install
    bin.install "archive_fusionvm"
  end
end
