class FontPtSansCaption < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ptsanscaption"
  desc "PT Sans Caption"
  homepage "https://fonts.google.com/specimen/PT+Sans+Caption"
  def install
    (share/"fonts").install Dir.glob("ofl/ptsanscaption/./**/PT_Sans-Caption-Web-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptsanscaption/./**/PT_Sans-Caption-Web-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
