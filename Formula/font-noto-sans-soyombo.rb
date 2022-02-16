class FontNotoSansSoyombo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notosanssoyombo/NotoSansSoyombo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Sans Soyombo"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Soyombo"
  def install
    (share/"fonts").install "NotoSansSoyombo-Regular.ttf"
  end
  test do
  end
end
