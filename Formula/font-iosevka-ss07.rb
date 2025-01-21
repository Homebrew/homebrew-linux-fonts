class FontIosevkaSs07 < Formula
  desc "Iosevka ss07 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.4.0/SuperTTC-IosevkaSS07-32.4.0.zip"
  version "32.4.0"
  sha256 "e146a3bc892a14a1cd949a0c64e2ddbcd2f2ad5f9767914fba4963d3211880f0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS07.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
