class FontBacasimeAntique < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bacasimeantique/BacasimeAntique-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bacasime Antique"
  desc "Stylistically a transitional design"
  homepage "https://fonts.google.com/specimen/Bacasime+Antique"
  def install
    (share/"fonts").install "BacasimeAntique-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
