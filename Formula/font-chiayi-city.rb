class FontChiayiCity < Formula
  desc "Chiayicityfont font"
  homepage "https://www.chiayi.gov.tw/News_Content.aspx?n=8407&s=641274"
  head "https://www.chiayi.gov.tw/download/logo/ChiayiCityFont.zip"

  def install
    (share/"fonts").install Dir.glob("./**/ChiayiCity.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
