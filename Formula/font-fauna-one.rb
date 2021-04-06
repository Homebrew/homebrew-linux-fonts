class FontFaunaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/faunaone/FaunaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fauna One"
  homepage "https://fonts.google.com/specimen/Fauna+One"
  def install
    (share/"fonts").install "FaunaOne-Regular.ttf"
  end
  test do
  end
end
