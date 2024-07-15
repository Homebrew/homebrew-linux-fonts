class FontPlaywriteAt < Formula
  desc "Playwrite at font"
  homepage "https://fonts.google.com/specimen/Playwrite+AT"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/playwriteat"

  def install
    (share/"fonts").install Dir.glob("ofl/playwriteat/./**/PlaywriteAT-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/playwriteat/./**/PlaywriteAT?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
