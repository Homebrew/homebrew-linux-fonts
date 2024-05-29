class FontSatisfy < Formula
  desc "Satisfy font"
  homepage "https://fonts.google.com/specimen/Satisfy"
  head "https://github.com/google/fonts/raw/main/apache/satisfy/Satisfy-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Satisfy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
