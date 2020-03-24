class FontBalsamiqSans < Formula
  head "https://github.com/balsamiq/balsamiqsans/archive/master.zip"
  desc "Balsamiq Sans"
  homepage "https://balsamiq.com/givingback/opensource/font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSansBold.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSansBoldItalic.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSansItalic.ttf"
    (share/"fonts").install "#{parent}balsamiqsans-master/fonts/ttf/BalsamiqSansRegular.ttf"
  end
  test do
  end
end
