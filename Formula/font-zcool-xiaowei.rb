class FontZcoolXiaowei < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zcoolxiaowei/ZCOOLXiaoWei-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ZCOOL XiaoWei"
  homepage "https://fonts.google.com/specimen/ZCOOL+XiaoWei"
  def install
    (share/"fonts").install "ZCOOLXiaoWei-Regular.ttf"
  end
  test do
  end
end
