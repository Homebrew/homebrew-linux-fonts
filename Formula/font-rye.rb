class FontRye < Formula
  desc "Rye font"
  homepage "https://fonts.google.com/specimen/Rye"
  head "https://github.com/google/fonts/raw/main/ofl/rye/Rye-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rye-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
