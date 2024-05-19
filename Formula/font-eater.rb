class FontEater < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eater/Eater-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Eater"
  homepage "https://fonts.google.com/specimen/Eater"
  def install
    (share/"fonts").install Dir.glob("./**/Eater-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
