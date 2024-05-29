class FontMajorMonoDisplay < Formula
  desc "Major mono display font"
  homepage "https://fonts.google.com/specimen/Major+Mono+Display"
  head "https://github.com/google/fonts/raw/main/ofl/majormonodisplay/MajorMonoDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MajorMonoDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
