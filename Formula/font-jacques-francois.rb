class FontJacquesFrancois < Formula
  desc "Jacques francois font"
  homepage "https://fonts.google.com/specimen/Jacques+Francois"
  head "https://github.com/google/fonts/raw/main/ofl/jacquesfrancois/JacquesFrancois-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JacquesFrancois-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
