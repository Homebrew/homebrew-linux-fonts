class FontLugrasimo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lugrasimo/Lugrasimo-Regular.ttf"
  desc "Lugrasimo"
  desc "Typeface in calligraphic lettering style"
  homepage "https://github.com/docrepair-fonts/lugrasimo-fonts"
  def install
    (share/"fonts").install "Lugrasimo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
