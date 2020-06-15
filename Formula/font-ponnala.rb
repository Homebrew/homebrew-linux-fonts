class FontPonnala < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ponnala/Ponnala-Regular.ttf"
  desc "Ponnala"
  homepage "https://fonts.google.com/specimen/Ponnala"
  def install
    (share/"fonts").install "Ponnala-Regular.ttf"
  end
  test do
  end
end
