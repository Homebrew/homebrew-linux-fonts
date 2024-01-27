class FontProtestGuerrilla < Formula
  head "https://github.com/google/fonts/raw/main/ofl/protestguerrilla/ProtestGuerrilla-Regular.ttf"
  desc "Protest Guerrilla"
  desc "Stencil version of strike"
  homepage "https://github.com/octaviopardo/Protest"
  def install
    (share/"fonts").install "ProtestGuerrilla-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
