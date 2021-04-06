class FontFederant < Formula
  head "https://github.com/google/fonts/raw/main/ofl/federant/Federant-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Federant"
  homepage "https://fonts.google.com/specimen/Federant"
  def install
    (share/"fonts").install "Federant-Regular.ttf"
  end
  test do
  end
end
