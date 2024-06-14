class FontGentiumPlus < Formula
  desc "Gentium font"
  homepage "https://software.sil.org/gentium/"
  url "https://github.com/silnrsi/font-gentium/releases/download/v6.200/GentiumPlus-6.200.zip",
       verified: "github.com/silnrsi/font-gentium/"
  version "6.200"
  sha256 "9b21103b79961149b6508791572acb3b2fe7eb621474c57d5e4ee37e76d7b073"

  def install
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumPlus-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumBookPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumBookPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumBookPlus-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumPlus-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/GentiumPlus-6.200/GentiumBookPlus-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
