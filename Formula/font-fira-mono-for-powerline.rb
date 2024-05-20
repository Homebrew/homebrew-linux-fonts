class FontFiraMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "FiraMono"
  desc "Fira Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/FiraMono"
  def install
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Bold Powerline.otf")[0]
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Medium Powerline.otf")[0]
    (share/"fonts").install Dir.glob("FiraMono/./**/FuraMono-Regular Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
