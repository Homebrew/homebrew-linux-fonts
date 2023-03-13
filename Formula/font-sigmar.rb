class FontSigmar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sigmar/Sigmar-Regular.ttf"
  desc "Sigmar"
  homepage "https://github.com/googlefonts/sigmarone"
  def install
    (share/"fonts").install "Sigmar-Regular.ttf"
  end
  test do
  end
end
