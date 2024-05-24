class FontShareTech < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sharetech/ShareTech-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Share Tech"
  homepage "https://fonts.google.com/specimen/Share+Tech"
  def install
    (share/"fonts").install Dir.glob("./**/ShareTech-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
