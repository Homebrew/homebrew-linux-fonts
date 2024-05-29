class FontHomenaje < Formula
  desc "Homenaje font"
  homepage "https://fonts.google.com/specimen/Homenaje"
  head "https://github.com/google/fonts/raw/main/ofl/homenaje/Homenaje-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Homenaje-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
