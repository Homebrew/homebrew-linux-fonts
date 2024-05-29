class FontCuteFont < Formula
  desc "Cute font font"
  homepage "https://fonts.google.com/specimen/Cute+Font"
  head "https://github.com/google/fonts/raw/main/ofl/cutefont/CuteFont-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CuteFont-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
