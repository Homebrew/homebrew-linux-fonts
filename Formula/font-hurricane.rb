class FontHurricane < Formula
  desc "Hurricane font"
  homepage "https://fonts.google.com/specimen/Hurricane"
  head "https://github.com/google/fonts/raw/main/ofl/hurricane/Hurricane-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Hurricane-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
