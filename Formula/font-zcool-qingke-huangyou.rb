class FontZcoolQingkeHuangyou < Formula
  desc "Zcool qingke huangyou font"
  homepage "https://fonts.google.com/specimen/ZCOOL+QingKe+HuangYou"
  head "https://github.com/google/fonts/raw/main/ofl/zcoolqingkehuangyou/ZCOOLQingKeHuangYou-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ZCOOLQingKeHuangYou-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
