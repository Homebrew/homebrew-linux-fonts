class FontCourierPrime < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime.zip"
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Bold.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Bold Italic.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Italic.ttf"
  end
  test do
  end
end
