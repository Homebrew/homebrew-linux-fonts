class FontYujiBoku < Formula
  desc "Yuji boku font"
  homepage "https://fonts.google.com/specimen/Yuji+Boku"
  head "https://github.com/google/fonts/raw/main/ofl/yujiboku/YujiBoku-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/YujiBoku-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
