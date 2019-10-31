class FontCourierPrimeSans < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-sans.zip"
  desc "Courier Prime Sans"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}CourierPrimeSans-master/ttf/Courier Prime Sans Bold Italic.ttf"
    (share/"fonts").install "#{parent}CourierPrimeSans-master/ttf/Courier Prime Sans Bold.ttf"
    (share/"fonts").install "#{parent}CourierPrimeSans-master/ttf/Courier Prime Sans Italic.ttf"
    (share/"fonts").install "#{parent}CourierPrimeSans-master/ttf/Courier Prime Sans.ttf"
  end
  test do
  end
end
