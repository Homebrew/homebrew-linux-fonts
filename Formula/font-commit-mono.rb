class FontCommitMono < Formula
  version "1.143"
  sha256 "f7d1f26a7c7554800a996f76f5d706bf0648b936ca2a66b5bc4d46e3a2c49ed0"
  url "https://github.com/eigilnikolajsen/commit-mono/releases/download/v#{version}/CommitMono-#{version}.zip", verified: "github.com/eigilnikolajsen/commit-mono/"
  desc "Commit Mono"
  desc "Neutral programming typeface"
  homepage "https://commitmono.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}CommitMono-#{version}/CommitMono-400-Italic.otf"
    (share/"fonts").install "#{parent}CommitMono-#{version}/CommitMono-400-Regular.otf"
    (share/"fonts").install "#{parent}CommitMono-#{version}/CommitMono-700-Italic.otf"
    (share/"fonts").install "#{parent}CommitMono-#{version}/CommitMono-700-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
