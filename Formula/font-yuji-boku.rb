class FontYujiBoku < Formula
  desc "New and joyful design"
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
