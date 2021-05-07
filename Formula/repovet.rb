class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.4/repovet-v0.0.4.tar.gz"
  sha256 "410e07265c16a54d11f2bd08ac2311d07d86f010771158a12c5ec495dc4fd485"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
    bin.install "support"
  end
end
