class FontMonofett < Formula
  head "https://github.com/google/fonts/raw/main/ofl/monofett/Monofett-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Monofett"
  homepage "https://fonts.google.com/specimen/Monofett"
  def install
    (share/"fonts").install Dir.glob("./**/Monofett-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
