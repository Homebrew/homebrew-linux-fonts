class FontConakry < Formula
  head "https://www.evertype.com/fonts/nko/ConakryFont.zip"
  desc "Conakry"
  homepage "https://www.evertype.com/fonts/nko/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}ConakryFont/Conakry.ttf"
  end
  test do
  end
end
