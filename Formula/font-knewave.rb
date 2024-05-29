class FontKnewave < Formula
  desc "Knewave font"
  homepage "https://fonts.google.com/specimen/Knewave"
  head "https://github.com/google/fonts/raw/main/ofl/knewave/Knewave-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Knewave-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
