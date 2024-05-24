class FontAdlamDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/adlamdisplay/ADLaMDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "ADLaM Display"
  homepage "https://fonts.google.com/specimen/ADLaM+Display"
  def install
    (share/"fonts").install Dir.glob("./**/ADLaMDisplay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
