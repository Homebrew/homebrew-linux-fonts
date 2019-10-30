class FontBlokkNeue < Formula
  head "http://www.blokkfont.com/cdn/v2/BLOKKNeue-Regular.zip"
  desc "BLOKK Neue"
  homepage "http://blokkfont.com/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}BLOKKNeue-Regular/BLOKKNeue-Regular.otf"
  end
  test do
  end
end
