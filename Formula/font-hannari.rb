class FontHannari < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hannari/Hannari-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hannari"
  homepage "https://fonts.google.com/specimen/Hannari"
  def install
    (share/"fonts").install Dir.glob("./**/Hannari-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
