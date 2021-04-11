class Repovet < Formula
  desc "Validation tool for repo.cue files"
  homepage "https://github.com/NReilingh/describe-repo-schema/"
  url "https://github.com/NReilingh/describe-repo-schema/releases/download/v0.0.1/repovet-v0.0.1.tar.gz"
  sha256 "e00f677e81dad68c972b0adf52fe31840aca9f5a0cc0ec814bc03b84b6117a72"
  depends_on "cuelang/tap/cue"

  def install
    bin.install "repovet"
  end
end
