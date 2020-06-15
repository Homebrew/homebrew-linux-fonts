class FontAsset < Formula
  head "https://github.com/google/fonts/raw/master/ofl/asset/Asset-Regular.ttf"
  desc "Asset"
  homepage "https://fonts.google.com/specimen/Asset"
  def install
    (share/"fonts").install "Asset-Regular.ttf"
  end
  test do
  end
end
