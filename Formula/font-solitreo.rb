class FontSolitreo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/solitreo/Solitreo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Solitreo"
  desc "Relic of the past, as most writers of the language utilize roman characters"
  homepage "https://fonts.google.com/specimen/Solitreo"
  def install
    (share/"fonts").install "Solitreo-Regular.ttf"
  end
  test do
  end
end
