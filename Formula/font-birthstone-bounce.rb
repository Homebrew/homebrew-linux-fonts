class FontBirthstoneBounce < Formula
  desc "Birthstone bounce font"
  homepage "https://fonts.google.com/specimen/Birthstone+Bounce"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/birthstonebounce"

  def install
    (share/"fonts").install Dir.glob("ofl/birthstonebounce/./**/BirthstoneBounce-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/birthstonebounce/./**/BirthstoneBounce-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
