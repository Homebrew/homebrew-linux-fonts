class FontCamingocode < Formula
  version "1.0"
  url "https://janfromm.de/typefaces/camingocode/camingocode.zip"
  desc "CamingoCode"
  homepage "https://www.janfromm.de/typefaces/camingomono/camingocode/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}TTF/CamingoCode-Bold.ttf"
    (share/"fonts").install "#{parent}TTF/CamingoCode-BoldItalic.ttf"
    (share/"fonts").install "#{parent}TTF/CamingoCode-Italic.ttf"
    (share/"fonts").install "#{parent}TTF/CamingoCode-Regular.ttf"
  end
  test do
  end
end
