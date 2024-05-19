class FontNotoSansSoyombo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssoyombo/NotoSansSoyombo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Soyombo"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Soyombo"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSansSoyombo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
