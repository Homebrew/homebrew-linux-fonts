class FontCoustard < Formula
  desc "Coustard font"
  homepage "https://fonts.google.com/specimen/Coustard"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/coustard"

  def install
    (share/"fonts").install Dir.glob("ofl/coustard/./**/Coustard-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/coustard/./**/Coustard-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
