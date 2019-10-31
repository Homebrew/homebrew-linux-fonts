class FontConakry < Formula
  head "https://www.evertype.com/fonts/nko/ConakryFont.zip"
  desc "Conakry"
  homepage "https://www.evertype.com/fonts/nko/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ConakryFont/Conakry.ttf"
  end
  test do
  end
end
