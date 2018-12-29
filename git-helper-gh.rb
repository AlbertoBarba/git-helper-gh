class GitHelperGh < Formula
  desc "Git helper for GitHub"
  homepage "https://github.com/AlbertoBarba/git-helper-gh"
  url "https://github.com/AlbertoBarba/git-helper-gh/archive/master.zip"
  version "0.0.4"
  # sha256 ""

  depends_on "git"
  depends_on "gnu-sed"
  depends_on "jq"

  def install
    bin.install "bin/git-gh-pr"
    bin.install "bin/git-gh-release"
    bin.install "bin/git-gh-start"
  end

  test do
    system "false"
  end
end
