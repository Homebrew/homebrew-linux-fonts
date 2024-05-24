class FontQwigley < Formula
  head "https://github.com/google/fonts/raw/main/ofl/qwigley/Qwigley-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Qwigley"
  homepage "https://fonts.google.com/specimen/Qwigley"
  def install
    (share/"fonts").install Dir.glob("./**/Qwigley-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
