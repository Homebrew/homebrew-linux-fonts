class FontMooli < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mooli/Mooli-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mooli"
  desc "Derived from the mulish font family"
  homepage "https://fonts.google.com/specimen/Mooli"
  def install
    (share/"fonts").install "Mooli-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
