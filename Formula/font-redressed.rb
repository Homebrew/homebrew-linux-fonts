class FontRedressed < Formula
  desc "Redressed font"
  homepage "https://fonts.google.com/specimen/Redressed"
  head "https://github.com/google/fonts/raw/main/apache/redressed/Redressed-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Redressed-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
