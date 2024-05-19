class FontOppoSans < Formula
  head "https://static01.coloros.com/www/public/img/topic7/font-opposans.zip"
  desc "OPPO Sans"
  homepage "https://www.coloros.com/index/newsDetail?id=72"
  def install
    (share/"fonts").install Dir.glob("3.0 Designer_分级/**/OPlusSans3-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("3.0 Designer_分级/**/OPlusSans3-Light.ttf")[0]
    (share/"fonts").install Dir.glob("3.0 Designer_分级/**/OPlusSans3-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("3.0 Designer_分级/**/OPlusSans3-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("3.0 Designer_分级/**/OPlusSans3-Bold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
