class FontPtSerifCaption < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ptserifcaption"
  desc "PT Serif Caption"
  homepage "https://fonts.google.com/specimen/PT+Serif+Caption"
  def install
    (share/"fonts").install Dir.glob("ofl/ptserifcaption/./**/PT_Serif-Caption-Web-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ptserifcaption/./**/PT_Serif-Caption-Web-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
