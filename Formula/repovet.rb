class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.5/repovet-v0.0.5.tar.gz"
  sha256 "55192149cc9437a4c7b327eacd3df8f995d5e617f6d03157a93084f0381e3e0f"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
    bin.install "support"
  end
end
