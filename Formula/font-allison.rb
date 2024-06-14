class FontAllison < Formula
  desc "Allison font"
  homepage "https://fonts.google.com/specimen/Allison"
  head "https://github.com/google/fonts/raw/main/ofl/allison/Allison-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Allison-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
