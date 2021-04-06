class FontCagliostro < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cagliostro/Cagliostro-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cagliostro"
  homepage "https://fonts.google.com/specimen/Cagliostro"
  def install
    (share/"fonts").install "Cagliostro-Regular.ttf"
  end
  test do
  end
end
