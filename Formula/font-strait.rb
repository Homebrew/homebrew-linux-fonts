class FontStrait < Formula
  head "https://github.com/google/fonts/raw/main/ofl/strait/Strait-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Strait"
  homepage "https://fonts.google.com/specimen/Strait"
  def install
    (share/"fonts").install Dir.glob("./**/Strait-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
