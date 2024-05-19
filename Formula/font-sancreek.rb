class FontSancreek < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sancreek/Sancreek-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sancreek"
  homepage "https://fonts.google.com/specimen/Sancreek"
  def install
    (share/"fonts").install Dir.glob("./**/Sancreek-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
