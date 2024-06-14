class FontWaptia < Formula
  desc "Waptia font"
  homepage "https://moji-waku.com/waptia/index.html"
  head "https://moji-waku.com/download/waptia.zip"

  def install
    (share/"fonts").install Dir.glob("./**/waptia/Waptia-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/waptia/Waptia-Thin.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
