class FontLugrasimo < Formula
  desc "Typeface in calligraphic lettering style"
  homepage "https://fonts.google.com/specimen/Lugrasimo"
  head "https://github.com/google/fonts/raw/main/ofl/lugrasimo/Lugrasimo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lugrasimo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
