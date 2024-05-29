class FontArizonia < Formula
  desc "Arizonia font"
  homepage "https://fonts.google.com/specimen/Arizonia"
  head "https://github.com/google/fonts/raw/main/ofl/arizonia/Arizonia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Arizonia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
