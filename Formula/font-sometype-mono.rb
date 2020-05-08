class FontSometypeMono < Formula
  head "https://github.com/dharmatype/Sometype-Mono/archive/master.zip"
  desc "Sometype Mono"
  homepage "https://monospacedfont.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-Bold.otf"
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-Medium.otf"
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-MediumItalic.otf"
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-Regular.otf"
    (share/"fonts").install "#{parent}Sometype-Mono-master/fonts/otf/SometypeMono-RegularItalic.otf"
  end
  test do
  end
end
