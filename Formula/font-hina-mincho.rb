class FontHinaMincho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/hinamincho/HinaMincho-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Hina Mincho"
  homepage "https://fonts.google.com/specimen/Hina+Mincho"
  def install
    (share/"fonts").install Dir.glob("./**/HinaMincho-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
