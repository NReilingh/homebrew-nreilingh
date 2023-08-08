class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.6/repovet-v0.0.6.tar.gz"
  sha256 "7ba4237fb3b0a6631cffa56e0f0f18d2b2dca0c36224c2d4e96708ab0920af25"
  depends_on "cue"

  def install
    bin.install "repovet"
    bin.install "support"
  end
end
