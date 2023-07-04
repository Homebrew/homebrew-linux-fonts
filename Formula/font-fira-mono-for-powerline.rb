class FontFiraMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "FiraMono"
  desc "Fira Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"
  def install
    (share/"fonts").install "FuraMono-Bold Powerline.otf"
    (share/"fonts").install "FuraMono-Medium Powerline.otf"
    (share/"fonts").install "FuraMono-Regular Powerline.otf"
  end
  # No zap stanza required

  test do
  end
end
