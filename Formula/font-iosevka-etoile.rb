class FontIosevkaEtoile < Formula
  desc "Iosevka etoile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v31.6.1/SuperTTC-IosevkaEtoile-31.6.1.zip"
  version "31.6.1"
  sha256 "83ea67d19f29c56c7bb7d10e0d6b426bffde08eccbf2aebfe83fb00f812a25e3"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaEtoile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
