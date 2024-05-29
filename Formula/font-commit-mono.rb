class FontCommitMono < Formula
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"
  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/v1.143/CommitMono-1.143.zip",
       verified: "github.com/eigilnikolajsen/commit-mono/"
  version "1.143"
  sha256 "f7d1f26a7c7554800a996f76f5d706bf0648b936ca2a66b5bc4d46e3a2c49ed0"

  def install
    (share/"fonts").install Dir.glob("./**/CommitMono-1.143/CommitMono-400-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMono-1.143/CommitMono-400-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMono-1.143/CommitMono-700-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/CommitMono-1.143/CommitMono-700-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
