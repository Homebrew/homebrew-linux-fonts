class FontZcoolKuaile < Formula
  desc "Zcool kuaile font"
  homepage "https://fonts.google.com/specimen/ZCOOL+KuaiLe"
  head "https://github.com/google/fonts/raw/main/ofl/zcoolkuaile/ZCOOLKuaiLe-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZCOOLKuaiLe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
