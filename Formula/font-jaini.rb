class FontJaini < Formula
  desc "Jaini font"
  homepage "https://fonts.google.com/specimen/Jaini"
  head "https://github.com/google/fonts/raw/main/ofl/jaini/Jaini-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Jaini-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
