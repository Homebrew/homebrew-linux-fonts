class FontSometypeMono < Formula
  desc "Sometype mono font"
  homepage "https://monospacedfont.com/"
  head "https://github.com/dharmatype/Sometype-Mono/archive/refs/heads/master.tar.gz",
       verified: "github.com/dharmatype/Sometype-Mono/"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/otf/SometypeMono-RegularItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
