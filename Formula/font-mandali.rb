class FontMandali < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mandali/Mandali-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mandali"
  homepage "https://fonts.google.com/specimen/Mandali"
  def install
    (share/"fonts").install "Mandali-Regular.ttf"
  end
  test do
  end
end
