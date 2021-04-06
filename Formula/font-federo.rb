class FontFedero < Formula
  head "https://github.com/google/fonts/raw/main/ofl/federo/Federo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Federo"
  homepage "https://fonts.google.com/specimen/Federo"
  def install
    (share/"fonts").install "Federo-Regular.ttf"
  end
  test do
  end
end
