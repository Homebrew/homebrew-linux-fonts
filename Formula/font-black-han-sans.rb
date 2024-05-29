class FontBlackHanSans < Formula
  desc "Black han sans font"
  homepage "https://fonts.google.com/specimen/Black+Han+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/blackhansans/BlackHanSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BlackHanSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
