class FontIosevka < Formula
  desc "Iosevka font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.0.0/SuperTTC-Iosevka-32.0.0.zip"
  version "32.0.0"
  sha256 "14aa988a9c6ee225b84ae6dc48774ab9fbe62969433633c6004397d7f472f6b8"

  def install
    (share/"fonts").install Dir.glob("./**/Iosevka.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
