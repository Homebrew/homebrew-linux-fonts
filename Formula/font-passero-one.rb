class FontPasseroOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/passeroone/PasseroOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Passero One"
  homepage "https://fonts.google.com/specimen/Passero+One"
  def install
    (share/"fonts").install "PasseroOne-Regular.ttf"
  end
  test do
  end
end
