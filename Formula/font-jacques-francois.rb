class FontJacquesFrancois < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancois/JacquesFrancois-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Jacques Francois"
  homepage "https://fonts.google.com/specimen/Jacques+Francois"
  def install
    (share/"fonts").install Dir.glob("./**/JacquesFrancois-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
