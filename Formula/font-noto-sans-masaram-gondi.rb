class FontNotoSansMasaramGondi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosansmasaramgondi/NotoSansMasaramGondi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Masaram Gondi"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Masaram+Gondi"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansMasaramGondi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
