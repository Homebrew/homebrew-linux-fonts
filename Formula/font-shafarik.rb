class FontShafarik < Formula
  desc "Shafarik font"
  homepage "https://fonts.google.com/specimen/Shafarik"
  head "https://github.com/google/fonts/raw/main/ofl/shafarik/Shafarik-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shafarik-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
