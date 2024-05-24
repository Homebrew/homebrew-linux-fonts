class FontAkronim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/akronim/Akronim-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Akronim"
  homepage "https://fonts.google.com/specimen/Akronim"
  def install
    (share/"fonts").install Dir.glob("./**/Akronim-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
