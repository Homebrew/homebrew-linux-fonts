class FontRedressed < Formula
  head "https://github.com/google/fonts/raw/master/apache/redressed/Redressed-Regular.ttf"
  desc "Redressed"
  homepage "https://www.google.com/fonts/specimen/Redressed"
  def install
    (share/"fonts").install "Redressed-Regular.ttf"
  end
  test do
  end
end
