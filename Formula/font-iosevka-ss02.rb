class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaSS02-33.2.0.zip"
  version "33.2.0"
  sha256 "b452e2ce993c48ff19872f556a96748b5cac203ed45a6eb6aad7c2a7b8d8c559"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
