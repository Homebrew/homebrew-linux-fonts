class FontMartianMonoNerdFont < Formula
  version "3.1.1"
  sha256 "3b52842f3a3cf65e83feb21a87fdcbf9f9effdd6ded42461a96ac62e788a5dd2"
  url "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/MartianMono.zip"
  desc "MartianMono Nerd Font (MartianMono)"
  desc "Developer targeted fonts with a high number of glyphs"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-Bold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-CondensedBold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-CondensedMedium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-CondensedRegular.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-Medium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFont-Regular.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-Bold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-CondensedBold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-CondensedMedium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-CondensedRegular.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-Medium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontMono-Regular.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-Bold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-CondensedBold.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-CondensedMedium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-CondensedRegular.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-Medium.ttf"
    (share/"fonts").install "ofl/martel/" + "MartianMonoNerdFontPropo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
