class FontHubballi < Formula
  desc "Hubballi font"
  homepage "https://fonts.google.com/specimen/Hubballi"
  head "https://github.com/google/fonts/raw/main/ofl/hubballi/Hubballi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Hubballi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
