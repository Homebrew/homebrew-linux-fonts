class FontYarndings20 < Formula
  desc "Yarndings 20 font"
  homepage "https://fonts.google.com/specimen/Yarndings+20"
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20/Yarndings20-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yarndings20-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
