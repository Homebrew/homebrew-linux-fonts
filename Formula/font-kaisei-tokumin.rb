class FontKaiseiTokumin < Formula
  desc "Kaisei tokumin font"
  homepage "https://fonts.google.com/specimen/Kaisei+Tokumin"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kaiseitokumin"

  def install
    (share/"fonts").install Dir.glob("ofl/kaiseitokumin/./**/KaiseiTokumin-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseitokumin/./**/KaiseiTokumin-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseitokumin/./**/KaiseiTokumin-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseitokumin/./**/KaiseiTokumin-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
