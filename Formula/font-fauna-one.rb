class FontFaunaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/faunaone/FaunaOne-Regular.ttf"
  desc "Fauna One"
  homepage "https://fonts.google.com/specimen/Fauna+One"
  def install
    (share/"fonts").install "FaunaOne-Regular.ttf"
  end
  test do
  end
end
