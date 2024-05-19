class FontSpirax < Formula
  head "https://github.com/google/fonts/raw/main/ofl/spirax/Spirax-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Spirax"
  homepage "https://fonts.google.com/specimen/Spirax"
  def install
    (share/"fonts").install Dir.glob("./**/Spirax-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
