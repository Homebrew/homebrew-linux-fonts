class FontBokor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bokor/Bokor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bokor"
  homepage "https://fonts.google.com/specimen/Bokor"
  def install
    (share/"fonts").install "Bokor-Regular.ttf"
  end
  test do
  end
end
