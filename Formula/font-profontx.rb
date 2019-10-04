class FontProfontx < Formula
  head "http://faisal.com/software/profontx/ProFontX.zip"
  desc "ProFontX"
  homepage "http://faisal.com/software/profontx/"
  def install
    (share/"fonts").install "../ProFontXProFontX"
  end
  test do
  end
end
