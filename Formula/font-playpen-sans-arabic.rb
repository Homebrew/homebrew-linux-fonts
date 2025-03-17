class FontPlaypenSansArabic < Formula
  desc "Playpen sans arabic font"
  homepage "https://github.com/TypeTogether/Playpen-Sans"
  head "https://github.com/google/fonts/raw/main/ofl/playpensansarabic/PlaypenSansArabic%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSansArabic?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
