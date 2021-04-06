class FontAngkor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/angkor/Angkor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Angkor"
  homepage "https://fonts.google.com/specimen/Angkor"
  def install
    (share/"fonts").install "Angkor-Regular.ttf"
  end
  test do
  end
end
