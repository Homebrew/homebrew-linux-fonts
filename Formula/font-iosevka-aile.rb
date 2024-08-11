class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.2.0/SuperTTC-IosevkaAile-31.2.0.zip"
  version "31.2.0"
  sha256 "da37fed954ea26ad97cb5c05c16ba305736dfb8d72afc0f65240fa7fd52b81f0"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
