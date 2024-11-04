class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.1/SuperTTC-Iosevka-32.0.1.zip"
  version "32.0.1"
  sha256 "46751fddd9ea49ccb8c49c1f4d246fd2c78f4b68aa9850967db872cce783c0d3"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
