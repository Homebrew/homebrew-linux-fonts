class FontShafarik < Formula
  desc "Shafarik font"
  homepage "https://github.com/slavonic/shafarik"
  head "https://github.com/google/fonts/raw/main/ofl/shafarik/Shafarik-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Shafarik-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
