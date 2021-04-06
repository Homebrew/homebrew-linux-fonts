class FontKristi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kristi/Kristi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kristi"
  homepage "https://fonts.google.com/specimen/Kristi"
  def install
    (share/"fonts").install "Kristi-Regular.ttf"
  end
  test do
  end
end
