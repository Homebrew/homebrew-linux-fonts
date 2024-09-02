class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.5.0/SuperTTC-IosevkaAile-31.5.0.zip"
  version "31.5.0"
  sha256 "4116f1ed3c0e62eb8c1ce415e1c782ba725e53acbe099f4dc4167e5137a74d5b"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
