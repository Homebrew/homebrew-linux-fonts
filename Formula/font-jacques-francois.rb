class FontJacquesFrancois < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jacquesfrancois/JacquesFrancois-Regular.ttf"
  desc "Jacques Francois"
  homepage "https://www.google.com/fonts/specimen/Jacques+Francois"
  def install
    (share/"fonts").install "JacquesFrancois-Regular.ttf"
  end
  test do
  end
end
