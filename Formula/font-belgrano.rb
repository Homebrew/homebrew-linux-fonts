class FontBelgrano < Formula
  head "https://github.com/google/fonts/raw/main/ofl/belgrano/Belgrano-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Belgrano"
  homepage "https://fonts.google.com/specimen/Belgrano"
  def install
    (share/"fonts").install Dir.glob("./**/Belgrano-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
