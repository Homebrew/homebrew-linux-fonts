class FontYarndings12Charted < Formula
  desc "Yarndings 12 charted font"
  homepage "https://fonts.google.com/specimen/Yarndings+12+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/yarndings12charted/Yarndings12Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yarndings12Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
