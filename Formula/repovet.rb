class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.3-rc3/repovet-v0.0.3-rc3.tar.gz"
  sha256 "1d09c6b751cd8388cb2b9b396f1626699ddbeacf7cf3f2c0ba6d553d5ebaac6e"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
    bin.install "schema"
  end
end
