class FontIosevkaAile < Formula
  desc "Iosevka aile font"
  homepage "https://github.com/be5invis/Iosevka/"
  url "https://github.com/be5invis/Iosevka/releases/download/v33.0.1/SuperTTC-IosevkaAile-33.0.1.zip"
  version "33.0.1"
  sha256 "910ee6ab1aa9688dd9058d7a0ee2de8a78365cb19ac8522b13545430c3169f62"

  def install
    (share/"fonts").install Dir.glob("./**/IosevkaAile.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
