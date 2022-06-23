class FontRubikIso < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rubikiso/RubikIso-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rubik Iso"
  homepage "https://fonts.google.com/specimen/Rubik+Iso"
  def install
    (share/"fonts").install "RubikIso-Regular.ttf"
  end
  test do
  end
end
