class FontCalSans < Formula
  desc "Cal sans font"
  homepage "https://github.com/calcom/font"
  url "https://github.com/calcom/font/releases/download/v1.0.0/CalSans_Semibold_v1.0.0.zip"
  version "1.0.0"
  sha256 "888fd98adfb1e6cd5606dd85881163d11c9c4007eaf01d015262893a48983b01"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/otf/CalSans-SemiBold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
