class FontDroidSansMonoForPowerline < Formula
  head "https://github.com/powerline/fonts.git", branch: "master", only_path: "DroidSansMono"
  desc "Droid Sans Mono for Powerline"
  homepage "https://github.com/powerline/fonts/tree/master/DroidSansMono"
  def install
    (share/"fonts").install Dir.glob("DroidSansMono/./**/Droid Sans Mono for Powerline.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
