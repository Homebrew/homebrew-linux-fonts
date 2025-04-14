class FontKumarOneOutline < Formula
  desc "Kumar one outline font"
  homepage "https://fonts.google.com/specimen/Kumar+One+Outline"
  head "https://github.com/google/fonts/raw/main/ofl/kumaroneoutline/KumarOneOutline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KumarOneOutline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
