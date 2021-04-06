class FontJacquesFrancois < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancois/JacquesFrancois-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacques Francois"
  homepage "https://fonts.google.com/specimen/Jacques+Francois"
  def install
    (share/"fonts").install "JacquesFrancois-Regular.ttf"
  end
  test do
  end
end
