class FontAkayaTelivigala < Formula
  desc "Akaya telivigala font"
  homepage "https://fonts.google.com/specimen/Akaya+Telivigala"
  head "https://github.com/google/fonts/raw/main/ofl/akayatelivigala/AkayaTelivigala-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AkayaTelivigala-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
