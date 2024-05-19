class FontProtestGuerrilla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestguerrilla/ProtestGuerrilla-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Protest Guerrilla"
  desc "Stencil version of strike"
  homepage "https://fonts.google.com/specimen/Protest+Guerrilla"
  def install
    (share/"fonts").install "ProtestGuerrilla-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
