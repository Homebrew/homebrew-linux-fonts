class FontJomolhari < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jomolhari/Jomolhari-Regular.ttf"
  desc "Jomolhari"
  homepage "https://fonts.google.com/specimen/Jomolhari"
  def install
    (share/"fonts").install "Jomolhari-Regular.ttf"
  end
  test do
  end
end
