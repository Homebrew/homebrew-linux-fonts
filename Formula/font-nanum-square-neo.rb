class FontNanumSquareNeo < Formula
  desc "Nanumsquare neo font"
  homepage "https://campaign.naver.com/nanumsquare_neo/"
  head "https://campaign.naver.com/nanumsquare_neo/download/NaverNanumSquareNeo.zip"

  def install
    (share/"fonts").install Dir.glob("./**/NanumSquareNeo-Variable.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/NanumSquareNeo-aLt.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/NanumSquareNeo-bRg.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/NanumSquareNeo-cBd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/NanumSquareNeo-dEb.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TTF/NanumSquareNeo-eHv.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
