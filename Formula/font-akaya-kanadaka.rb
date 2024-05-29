class FontAkayaKanadaka < Formula
  desc "Akaya kanadaka font"
  homepage "https://fonts.google.com/specimen/Akaya+Kanadaka"
  head "https://github.com/google/fonts/raw/main/ofl/akayakanadaka/AkayaKanadaka-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AkayaKanadaka-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
