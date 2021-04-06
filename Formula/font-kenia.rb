class FontKenia < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kenia/Kenia-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kenia"
  homepage "https://fonts.google.com/specimen/Kenia"
  def install
    (share/"fonts").install "Kenia-Regular.ttf"
  end
  test do
  end
end
