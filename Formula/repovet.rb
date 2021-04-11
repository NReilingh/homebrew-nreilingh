class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.1/repovet-v0.0.1.tar.gz"
  sha256 "9fbedbeeb41ee430cb0cacc2667cdf2949e40264934e0f01e247a1464340ee43"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
  end
end
