class FontZcoolQingkeHuangyou < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zcoolqingkehuangyou/ZCOOLQingKeHuangYou-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ZCOOL QingKe HuangYou"
  homepage "https://fonts.google.com/specimen/ZCOOL+QingKe+HuangYou"
  def install
    (share/"fonts").install "ZCOOLQingKeHuangYou-Regular.ttf"
  end
  test do
  end
end
