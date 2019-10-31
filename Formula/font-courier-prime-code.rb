class FontCourierPrimeCode < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime-code.zip"
  desc "Courier Prime Code"
  homepage "https://quoteunquoteapps.com/courierprime/#code-sans"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/Courier Prime Code Italic.ttf"
    (share/"fonts").install "#{parent}ttf/Courier Prime Code.ttf"
  end
  test do
  end
end
