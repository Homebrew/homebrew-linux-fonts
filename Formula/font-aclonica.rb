class FontAclonica < Formula
  head "https://github.com/google/fonts/raw/main/apache/aclonica/Aclonica-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aclonica"
  homepage "https://fonts.google.com/specimen/Aclonica"
  def install
    (share/"fonts").install Dir.glob("./**/Aclonica-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
