class FontCourgette < Formula
  head "https://github.com/google/fonts/raw/main/ofl/courgette/Courgette-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Courgette"
  homepage "https://fonts.google.com/specimen/Courgette"
  def install
    (share/"fonts").install "Courgette-Regular.ttf"
  end
  test do
  end
end
