class FontIosevkaSs04 < Formula
  desc "Iosevka ss04 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.1/SuperTTC-IosevkaSS04-33.2.1.zip"
  version "33.2.1"
  sha256 "88646e3b066390de675b6e54fec9b9ec615af25acbbb42edc5fca192c61c687c"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS04.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
