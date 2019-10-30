class FontCourierPrime < Formula
  head "https://quoteunquoteapps.com/courierprime/downloads/courier-prime.zip"
  desc "Courier Prime"
  homepage "https://quoteunquoteapps.com/courierprime/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Bold.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Bold Italic.ttf"
    (share/"fonts").install "#{parent}Courier Prime/Courier Prime Italic.ttf"
  end
  test do
  end
end
