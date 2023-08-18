class FontCommitMono < Formula
  version "1.134"
  sha256 "022f80aa671503a6d0802807dfa0c56f19485a57518ff9865861ff6af314abab"
  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/#{version}/CommitMono-#{version}.zip", verified: "github.com/eigilnikolajsen/commit-mono/"
  desc "Commit Mono"
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"
  def install
    (share/"fonts").install "CommitMono-450-Italic.otf"
    (share/"fonts").install "CommitMono-450-Regular.otf"
    (share/"fonts").install "CommitMono-700-Italic.otf"
    (share/"fonts").install "CommitMono-700-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
