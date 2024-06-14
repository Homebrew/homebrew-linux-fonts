class FontUpdock < Formula
  desc "Updock font"
  homepage "https://fonts.google.com/specimen/Updock"
  head "https://github.com/google/fonts/raw/main/ofl/updock/Updock-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Updock-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
