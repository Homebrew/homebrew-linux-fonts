class FontUnifrakturcook < Formula
  desc "Unifrakturcook font"
  homepage "https://fonts.google.com/specimen/UnifrakturCook"
  head "https://github.com/google/fonts/raw/main/ofl/unifrakturcook/UnifrakturCook-Bold.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/UnifrakturCook-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
