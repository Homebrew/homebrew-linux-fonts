class FontEater < Formula
  head "https://github.com/google/fonts/raw/main/ofl/eater/Eater-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Eater"
  homepage "https://fonts.google.com/specimen/Eater"
  def install
    (share/"fonts").install "Eater-Regular.ttf"
  end
  test do
  end
end
