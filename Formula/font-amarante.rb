class FontAmarante < Formula
  head "https://github.com/google/fonts/raw/main/ofl/amarante/Amarante-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Amarante"
  homepage "https://fonts.google.com/specimen/Amarante"
  def install
    (share/"fonts").install Dir.glob("./**/Amarante-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
