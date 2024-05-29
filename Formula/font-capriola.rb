class FontCapriola < Formula
  desc "Capriola font"
  homepage "https://fonts.google.com/specimen/Capriola"
  head "https://github.com/google/fonts/raw/main/ofl/capriola/Capriola-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Capriola-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
