class FontBlokkNeue < Formula
  head "http://www.blokkfont.com/cdn/v2/BLOKKNeue-Regular.zip"
  desc "BLOKK Neue"
  homepage "http://blokkfont.com/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}BLOKKNeue-Regular/BLOKKNeue-Regular.otf"
  end
  test do
  end
end
