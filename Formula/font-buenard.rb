class FontBuenard < Formula
  desc "Buenard font"
  homepage "https://fonts.google.com/specimen/Buenard"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/buenard"

  def install
    (share/"fonts").install Dir.glob("ofl/buenard/./**/Buenard-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/buenard/./**/Buenard-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
