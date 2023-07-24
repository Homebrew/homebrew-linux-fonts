class FontAdlamDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/adlamdisplay/ADLaMDisplay-Regular.ttf"
  desc "ADLaM Display"
  homepage "https://github.com/microsoft/ADLaM-Display"
  def install
    (share/"fonts").install "ADLaMDisplay-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
