class FontIosevkaSs09 < Formula
  desc "Iosevka ss09 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v32.3.0/SuperTTC-IosevkaSS09-32.3.0.zip"
  version "32.3.0"
  sha256 "8c7c4576fdc9b05ae2d0091a9e81d1aa3f6fa417f2f2ca5d439b4d47ee0c57e3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS09.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
