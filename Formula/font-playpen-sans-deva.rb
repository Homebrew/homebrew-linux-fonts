class FontPlaypenSansDeva < Formula
  desc "Playpen sans deva font"
  homepage "https://github.com/TypeTogether/Playpen-Sans"
  head "https://github.com/google/fonts/raw/main/ofl/playpensansdeva/PlaypenSansDeva%5Bwght%5D.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/PlaypenSansDeva?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
