class FontSometypeMono < Formula
  head "https://github.com/dharmatype/Sometype-Mono/archive/master.zip", verified: "github.com/dharmatype/Sometype-Mono/"
  desc "Sometype Mono"
  homepage "https://monospacedfont.com/"
  def install
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-Medium.otf")[0]
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-MediumItalic.otf")[0]
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-Regular.otf")[0]
    (share/"fonts").install Dir.glob("Sometype-Mono-master/fonts/otf/**/SometypeMono-RegularItalic.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
