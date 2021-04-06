class FontPonnala < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ponnala/Ponnala-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ponnala"
  homepage "https://fonts.google.com/specimen/Ponnala"
  def install
    (share/"fonts").install "Ponnala-Regular.ttf"
  end
  test do
  end
end
