class FontRubikOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rubikone/RubikOne-Regular.ttf"
  desc "Rubik One"
  homepage "https://fonts.google.com/specimen/Rubik+One"
  def install
    (share/"fonts").install "RubikOne-Regular.ttf"
  end
  test do
  end
end
