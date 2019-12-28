class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.0.2/archive-fusionvm-v0.0.2.tar.gz"
  sha256 "42f4a7924cf68ff286b6b46b83658c3de7c6a627703029b3468627823df2c202"

  def install
    bin.install "archive_fusionvm"
  end
end
