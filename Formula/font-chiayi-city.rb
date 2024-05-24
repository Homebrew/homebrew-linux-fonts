class FontChiayiCity < Formula
  head "https://www.chiayi.gov.tw/download/logo/ChiayiCityFont.zip"
  desc "ChiaYiCityFont"
  desc "Font that reflect the charisma of the city of ChiaYi"
  homepage "https://www.chiayi.gov.tw/News_Content.aspx?n=8407&s=641274"
  def install
    (share/"fonts").install Dir.glob("./**/ChiayiCity.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
