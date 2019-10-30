class FontProfontx < Formula
  head "http://faisal.com/software/profontx/ProFontX.zip"
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}ProFontX/ProFontX"
  end
  test do
  end
end
