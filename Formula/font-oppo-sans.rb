class FontOppoSans < Formula
  desc "Oppo sans font"
  homepage "https://open.oppomobile.com/new/developmentDoc/info?id=13223"
  url "https://openfs.oppomobile.com/open/oop/202412/05/0f155015fff7700fbbcef7fa2aad78dc.zip"
  version "4.0,202412,05,0f155015fff7700fbbcef7fa2aad78dc"
  sha256 "4a314ad9446d0ba86fde57f18dbe8b7376c32dd5cdf6e3c8119a5d1ccf934ba8"

  def install
    (share/"fonts").install Dir.glob("./**/OPPO Sans 4.0.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
