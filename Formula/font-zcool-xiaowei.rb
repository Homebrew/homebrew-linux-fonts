class FontZcoolXiaowei < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zcoolxiaowei/ZCOOLXiaoWei-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ZCOOL XiaoWei"
  homepage "https://fonts.google.com/specimen/ZCOOL+XiaoWei"
  def install
    (share/"fonts").install Dir.glob("./**/ZCOOLXiaoWei-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
