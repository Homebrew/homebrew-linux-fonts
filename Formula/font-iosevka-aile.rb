class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaAile-31.9.1.zip"
  version "31.9.1"
  sha256 "7c2720875cc7e9a0224ffadd4ff17bb2a0e71037479a05ae35bd6115bc369522"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
