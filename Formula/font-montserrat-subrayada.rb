class FontMontserratSubrayada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/montserratsubrayada"
  desc "Montserrat Subrayada"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"
  def install
    (share/"fonts").install Dir.glob("ofl/montserratsubrayada/./**/MontserratSubrayada-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserratsubrayada/./**/MontserratSubrayada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
