class FontYarndings20Charted < Formula
  desc "Yarndings 20 charted font"
  homepage "https://fonts.google.com/specimen/Yarndings+20+Charted"
  head "https://github.com/google/fonts/raw/main/ofl/yarndings20charted/Yarndings20Charted-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Yarndings20Charted-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
