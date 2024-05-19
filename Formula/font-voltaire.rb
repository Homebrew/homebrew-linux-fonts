class FontVoltaire < Formula
  head "https://github.com/google/fonts/raw/main/ofl/voltaire/Voltaire-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Voltaire"
  homepage "https://fonts.google.com/specimen/Voltaire"
  def install
    (share/"fonts").install "Voltaire-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
