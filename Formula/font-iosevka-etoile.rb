class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.9.1/SuperTTC-IosevkaEtoile-31.9.1.zip"
  version "31.9.1"
  sha256 "fdf7f4ee2499b53ecde53927ca4c34a9d0aa72823165dba54a1283df1ffa2609"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
