class FontCalSans < Formula
  version "1.0.0"
  sha256 "888fd98adfb1e6cd5606dd85881163d11c9c4007eaf01d015262893a48983b01"
  url "https://github.com/calcom/font/releases/download/v#{version}/CalSans_Semibold_v#{version}.zip"
  desc "Cal Sans"
  desc "Geometric sans-serif typeface"
  homepage "https://github.com/calcom/font"
  def install
    (share/"fonts").install Dir.glob("fonts/otf/**/CalSans-SemiBold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
