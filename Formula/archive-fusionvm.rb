class ArchiveFusionvm < Formula
  desc "Simple shell script to suspend VMs in a directory and archive them to disk image."
  homepage "https://github.com/NReilingh/archive-fusionvm/"
  url "https://github.com/NReilingh/archive-fusionvm/releases/download/v0.0.1-alpha3/archive-fusionvm-v0.0.1-alpha3.tar.gz"
  sha256 "9249e55196902d2cd81659f5068a0afeb64645f4f405a5c5e104c5cdeebd3e46"

  def install
    bin.install "archive_vms.zsh"
  end
end
