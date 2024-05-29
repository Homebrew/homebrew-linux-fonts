class FontIceland < Formula
  desc "Iceland font"
  homepage "https://fonts.google.com/specimen/Iceland"
  head "https://github.com/google/fonts/raw/main/ofl/iceland/Iceland-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Iceland-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
