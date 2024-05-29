class FontDelius < Formula
  desc "Delius font"
  homepage "https://fonts.google.com/specimen/Delius"
  head "https://github.com/google/fonts/raw/main/ofl/delius/Delius-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Delius-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
