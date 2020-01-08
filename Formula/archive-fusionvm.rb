class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.1.1/archive-fusionvm-v0.1.1.tar.gz"
  sha256 "d4e30c6845b309c2e50fcbea1fc905bc2d89a92899362226706211e20a7533e0"

  def install
    bin.install "archive_fusionvm"
  end
end
