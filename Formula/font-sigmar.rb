class FontSigmar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sigmar/Sigmar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sigmar"
  homepage "https://fonts.google.com/specimen/Sigmar"
  def install
    (share/"fonts").install "Sigmar-Regular.ttf"
  end
  test do
  end
end
