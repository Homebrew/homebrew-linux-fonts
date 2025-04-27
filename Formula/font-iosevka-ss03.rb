class FontIosevkaSs03 < Formula
  desc "Iosevka ss03 font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.2/SuperTTC-IosevkaSS03-33.2.2.zip"
  version "33.2.2"
  sha256 "229b1ac12c523875e5c274c6bbc0d2926acd948dfb086d8a744ff07d7a93b5d3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaSS03.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
