class FontGraduate < Formula
  desc "Graduate font"
  homepage "https://fonts.google.com/specimen/Graduate"
  head "https://github.com/google/fonts/raw/main/ofl/graduate/Graduate-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Graduate-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
