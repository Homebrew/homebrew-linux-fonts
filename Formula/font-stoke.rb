class FontStoke < Formula
  desc "Stoke font"
  homepage "https://fonts.google.com/specimen/Stoke"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/stoke"

  def install
    (share/"fonts").install Dir.glob("ofl/stoke/./**/Stoke-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/stoke/./**/Stoke-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
