class FontVastShadow < Formula
  desc "Vast shadow font"
  homepage "https://fonts.google.com/specimen/Vast+Shadow"
  head "https://github.com/google/fonts/raw/main/ofl/vastshadow/VastShadow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VastShadow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
