class FontOjuju < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ojuju/Ojuju%5Bwght%5D.ttf"
  desc "Ojuju"
  desc "Distinct with varying apertures as it moves from extra-light to bold"
  homepage "https://github.com/jobosonchisa/ojuju"
  def install
    (share/"fonts").install "Ojuju[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
