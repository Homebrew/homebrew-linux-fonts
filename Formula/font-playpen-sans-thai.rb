class FontPlaypenSansThai < Formula
  desc "Playpen sans thai font"
  homepage "https://github.com/TypeTogether/Playpen-Sans"
  head "https://github.com/google/fonts/raw/main/ofl/playpensansthai/PlaypenSansThai%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSansThai?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
