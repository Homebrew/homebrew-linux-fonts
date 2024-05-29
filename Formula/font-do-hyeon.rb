class FontDoHyeon < Formula
  desc "Do hyeon font"
  homepage "https://fonts.google.com/specimen/Do+Hyeon"
  head "https://github.com/google/fonts/raw/main/ofl/dohyeon/DoHyeon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DoHyeon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
