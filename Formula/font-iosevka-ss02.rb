class FontIosevkaSs02 < Formula
  desc "Iosevka ss02 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.7.1/SuperTTC-IosevkaSS02-31.7.1.zip"
  version "31.7.1"
  sha256 "3cfd38d83a93d332b63fe09b7eb27ce8a30f723f898d957acfb780cb77bd3fe3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS02.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
