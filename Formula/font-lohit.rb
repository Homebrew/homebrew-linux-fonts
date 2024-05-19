class FontLohit < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lohitdevanagari/Lohit-Devanagari.ttf", verified: "github.com/google/fonts/"
  desc "Lohit"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/Lohit-Devanagari.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
