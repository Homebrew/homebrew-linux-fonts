class FontAllerta < Formula
  desc "Allerta font"
  homepage "https://fonts.google.com/specimen/Allerta"
  head "https://github.com/google/fonts/raw/main/ofl/allerta/Allerta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Allerta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
