class FontShareTechMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sharetechmono/ShareTechMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Share Tech Mono"
  homepage "https://fonts.google.com/specimen/Share+Tech+Mono"
  def install
    (share/"fonts").install Dir.glob("./**/ShareTechMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
