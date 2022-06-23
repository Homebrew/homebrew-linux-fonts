class FontAlkalami < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alkalami/Alkalami-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alkalami"
  desc "Very black, solid rectangle"
  homepage "https://fonts.google.com/specimen/Alkalami"
  def install
    (share/"fonts").install "Alkalami-Regular.ttf"
  end
  test do
  end
end
