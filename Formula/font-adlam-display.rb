class FontAdlamDisplay < Formula
  desc "Adlam display font"
  homepage "https://fonts.google.com/specimen/ADLaM+Display"
  head "https://github.com/google/fonts/raw/main/ofl/adlamdisplay/ADLaMDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ADLaMDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
