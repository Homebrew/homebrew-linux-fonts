class FontZcoolKuaile < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zcoolkuaile/ZCOOLKuaiLe-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ZCOOL KuaiLe"
  homepage "https://fonts.google.com/specimen/ZCOOL+KuaiLe"
  def install
    (share/"fonts").install Dir.glob("./**/ZCOOLKuaiLe-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
