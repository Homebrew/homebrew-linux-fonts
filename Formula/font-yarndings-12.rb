class FontYarndings12 < Formula
  desc "Yarndings 12 font"
  homepage "https://fonts.google.com/specimen/Yarndings+12"
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12/Yarndings12-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yarndings12-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
