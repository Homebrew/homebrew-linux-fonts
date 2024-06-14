class FontTiroTamil < Formula
  desc "Tiro tamil font"
  homepage "https://fonts.google.com/specimen/Tiro+Tamil"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tirotamil"

  def install
    (share/"fonts").install Dir.glob("ofl/tirotamil/./**/TiroTamil-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirotamil/./**/TiroTamil-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
