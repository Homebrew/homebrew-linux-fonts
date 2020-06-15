class FontPasseroOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/passeroone/PasseroOne-Regular.ttf"
  desc "Passero One"
  homepage "https://fonts.google.com/specimen/Passero+One"
  def install
    (share/"fonts").install "PasseroOne-Regular.ttf"
  end
  test do
  end
end
