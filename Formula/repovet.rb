class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.3/repovet-v0.0.3.tar.gz"
  sha256 "b31f1ee35e190c5eed23dd3683ed13d216277b43a0ba3b5db217ae4630ce2a44"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
    bin.install "support"
  end
end
