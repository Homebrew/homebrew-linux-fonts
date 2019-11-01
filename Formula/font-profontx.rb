class FontProfontx < Formula
  head "http://faisal.com/software/profontx/ProFontX.zip"
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ProFontX/ProFontX"
  end
  test do
  end
end
