class FontFreeman < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freeman/Freeman-Regular.ttf"
  desc "Freeman"
  desc "Re-interpretation of the traditional display sans serif gothic typeface"
  homepage "https://github.com/rfuenzalida/Freeman"
  def install
    (share/"fonts").install "Freeman-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
