class FontGriffy < Formula
  desc "Griffy font"
  homepage "https://fonts.google.com/specimen/Griffy"
  head "https://github.com/google/fonts/raw/main/ofl/griffy/Griffy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Griffy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
