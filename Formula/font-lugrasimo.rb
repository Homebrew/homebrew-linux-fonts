class FontLugrasimo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lugrasimo/Lugrasimo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lugrasimo"
  desc "Typeface in calligraphic lettering style"
  homepage "https://fonts.google.com/specimen/Lugrasimo"
  def install
    (share/"fonts").install "Lugrasimo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
