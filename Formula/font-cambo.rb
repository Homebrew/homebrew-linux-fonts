class FontCambo < Formula
  desc "Cambo font"
  homepage "https://fonts.google.com/specimen/Cambo"
  head "https://github.com/google/fonts/raw/main/ofl/cambo/Cambo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cambo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
