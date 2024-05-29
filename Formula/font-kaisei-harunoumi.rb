class FontKaiseiHarunoumi < Formula
  desc "Kaisei harunoumi font"
  homepage "https://fonts.google.com/specimen/Kaisei+HarunoUmi"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kaiseiharunoumi"

  def install
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
