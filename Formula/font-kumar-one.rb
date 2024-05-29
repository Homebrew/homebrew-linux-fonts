class FontKumarOne < Formula
  desc "Kumar one font"
  homepage "https://fonts.google.com/specimen/Kumar+One"
  head "https://github.com/google/fonts/raw/main/ofl/kumarone/KumarOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KumarOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
