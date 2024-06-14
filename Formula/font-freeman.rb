class FontFreeman < Formula
  desc "Freeman font"
  homepage "https://fonts.google.com/specimen/Freeman"
  head "https://github.com/google/fonts/raw/main/ofl/freeman/Freeman-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Freeman-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
