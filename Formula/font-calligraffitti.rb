class FontCalligraffitti < Formula
  desc "Calligraffitti font"
  homepage "https://fonts.google.com/specimen/Calligraffitti"
  head "https://github.com/google/fonts/raw/main/apache/calligraffitti/Calligraffitti-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Calligraffitti-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
