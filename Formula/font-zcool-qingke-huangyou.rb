class FontZcoolQingkeHuangyou < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zcoolqingkehuangyou/ZCOOLQingKeHuangYou-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ZCOOL QingKe HuangYou"
  homepage "https://fonts.google.com/specimen/ZCOOL+QingKe+HuangYou"
  def install
    (share/"fonts").install Dir.glob("./**/ZCOOLQingKeHuangYou-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
