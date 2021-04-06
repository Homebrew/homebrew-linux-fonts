class FontAsset < Formula
  head "https://github.com/google/fonts/raw/main/ofl/asset/Asset-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Asset"
  homepage "https://fonts.google.com/specimen/Asset"
  def install
    (share/"fonts").install "Asset-Regular.ttf"
  end
  test do
  end
end
