class FontOppoSans < Formula
  head "https://static01.coloros.com/www/public/img/topic7/font-opposans.zip"
  desc "OPPO Sans"
  homepage "https://www.coloros.com/index/newsDetail?id=72"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}3.0 Designer_分级/OPlusSans3-ExtraLight.ttf"
    (share/"fonts").install "#{parent}3.0 Designer_分级/OPlusSans3-Light.ttf"
    (share/"fonts").install "#{parent}3.0 Designer_分级/OPlusSans3-Regular.ttf"
    (share/"fonts").install "#{parent}3.0 Designer_分级/OPlusSans3-Medium.ttf"
    (share/"fonts").install "#{parent}3.0 Designer_分级/OPlusSans3-Bold.ttf"
  end
  # No zap stanza required

  test do
  end
end
