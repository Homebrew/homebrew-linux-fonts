class FontCopse < Formula
  desc "Copse font"
  homepage "https://fonts.google.com/specimen/Copse"
  head "https://github.com/google/fonts/raw/main/ofl/copse/Copse-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Copse-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
