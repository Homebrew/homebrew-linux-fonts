class FontSuwannaphum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/suwannaphum/Suwannaphum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"
  def install
    (share/"fonts").install "Suwannaphum-Regular.ttf"
  end
  test do
  end
end
