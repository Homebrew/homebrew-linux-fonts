class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.2.0/SuperTTC-IosevkaAile-33.2.0.zip"
  version "33.2.0"
  sha256 "63c7f77b777e497b86dd68dd85fb7a3ae67eda9af85c24de0ee05ae8e48f7cc5"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
