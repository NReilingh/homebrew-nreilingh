class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.1.0/archive-fusionvm-v0.1.0.tar.gz"
  sha256 "18175de8aab0a3b2345baa20045727718a09cb1e3ff85dff4c35e8035b138d48"

  def install
    bin.install "archive_fusionvm"
  end
end
