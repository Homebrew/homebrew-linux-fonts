class FontZcoolXiaowei < Formula
  head "https://github.com/google/fonts/raw/master/ofl/zcoolxiaowei/ZCOOLXiaoWei-Regular.ttf"
  desc "ZCOOL XiaoWei"
  homepage "https://fonts.google.com/specimen/ZCOOL+XiaoWei"
  def install
    (share/"fonts").install "ZCOOLXiaoWei-Regular.ttf"
  end
  test do
  end
end
