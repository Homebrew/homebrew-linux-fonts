class FontPangolin < Formula
  desc "Pangolin font"
  homepage "https://fonts.google.com/specimen/Pangolin"
  head "https://github.com/google/fonts/raw/main/ofl/pangolin/Pangolin-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pangolin-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
