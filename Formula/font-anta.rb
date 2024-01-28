class FontAnta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anta/Anta-Regular.ttf"
  desc "Anta"
  desc "Particularly suitable for graphic design, but also for branding projects"
  homepage "https://github.com/Typedesigners/Anta-Regular"
  def install
    (share/"fonts").install "Anta-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
