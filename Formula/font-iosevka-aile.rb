class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.0/SuperTTC-IosevkaAile-33.0.0.zip"
  version "33.0.0"
  sha256 "fcc677bb6e75790a5d5f1ef2ac79a5e12448e8cefa510949f8a74329512025bc"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
