class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.0/SuperTTC-IosevkaSS02-31.7.0.zip"
  version "31.7.0"
  sha256 "2f6884a5e55c2b620daee3eab9c294d9a3c358b50f4a8f45de394f2cb2adfef8"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
