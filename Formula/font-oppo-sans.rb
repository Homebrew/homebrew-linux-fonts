class FontOppoSans < Formula
  head "https://static01.coloros.com/www/public/img/topic7/font-opposans.zip"
  desc "OPPO Sans"
  homepage "https://www.coloros.com/topic/coloros7.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Font-OPPOSans/OPPOSans-B.ttf"
    (share/"fonts").install "#{parent}Font-OPPOSans/OPPOSans-H.ttf"
    (share/"fonts").install "#{parent}Font-OPPOSans/OPPOSans-L.ttf"
    (share/"fonts").install "#{parent}Font-OPPOSans/OPPOSans-M.ttf"
    (share/"fonts").install "#{parent}Font-OPPOSans/OPPOSans-R.ttf"
  end
  test do
  end
end
