class FontPlaypenSansHebrew < Formula
  desc "Playpen sans hebrew font"
  homepage "https://github.com/TypeTogether/Playpen-Sans"
  head "https://github.com/google/fonts/raw/main/ofl/playpensanshebrew/PlaypenSansHebrew%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSansHebrew?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
