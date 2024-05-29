class FontGorditas < Formula
  desc "Gorditas font"
  homepage "https://fonts.google.com/specimen/Gorditas"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/gorditas"

  def install
    (share/"fonts").install Dir.glob("ofl/gorditas/./**/Gorditas-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gorditas/./**/Gorditas-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
