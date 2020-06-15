class FontSuwannaphum < Formula
  head "https://github.com/google/fonts/raw/master/ofl/suwannaphum/Suwannaphum-Regular.ttf"
  desc "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"
  def install
    (share/"fonts").install "Suwannaphum-Regular.ttf"
  end
  test do
  end
end
