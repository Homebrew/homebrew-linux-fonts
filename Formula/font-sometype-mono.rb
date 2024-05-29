class FontSometypeMono < Formula
  desc "Sometype mono font"
  homepage "https://monospacedfont.com/"
  head "https://github.com/dharmatype/Sometype-Mono/archive/master.zip",
       verified: "github.com/dharmatype/Sometype-Mono/"

  def install
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Sometype-Mono-master/fonts/otf/SometypeMono-RegularItalic.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
