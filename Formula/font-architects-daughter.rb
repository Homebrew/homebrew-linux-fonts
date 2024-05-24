class FontArchitectsDaughter < Formula
  head "https://github.com/google/fonts/raw/main/ofl/architectsdaughter/ArchitectsDaughter-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Architects Daughter"
  homepage "https://fonts.google.com/specimen/Architects+Daughter"
  def install
    (share/"fonts").install Dir.glob("./**/ArchitectsDaughter-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
