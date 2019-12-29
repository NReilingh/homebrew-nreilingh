class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.0.3/archive-fusionvm-v0.0.3.tar.gz"
  sha256 "372e69856917988f2f2c1677878133756209a8260068c8a66bb4df544e7631e4"

  def install
    bin.install "archive_fusionvm"
  end
end
