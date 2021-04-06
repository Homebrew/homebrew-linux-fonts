class FontRedressed < Formula
  head "https://github.com/google/fonts/raw/main/apache/redressed/Redressed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Redressed"
  homepage "https://fonts.google.com/specimen/Redressed"
  def install
    (share/"fonts").install "Redressed-Regular.ttf"
  end
  test do
  end
end
