class FontJomhuria < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jomhuria/Jomhuria-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jomhuria"
  homepage "https://fonts.google.com/specimen/Jomhuria"
  def install
    (share/"fonts").install "Jomhuria-Regular.ttf"
  end
  test do
  end
end
