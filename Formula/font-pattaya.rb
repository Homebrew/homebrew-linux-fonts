class FontPattaya < Formula
  desc "Pattaya font"
  homepage "https://fonts.google.com/specimen/Pattaya"
  head "https://github.com/google/fonts/raw/main/ofl/pattaya/Pattaya-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pattaya-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
