class FontAsset < Formula
  desc "Asset font"
  homepage "https://fonts.google.com/specimen/Asset"
  head "https://github.com/google/fonts/raw/main/ofl/asset/Asset-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Asset-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
