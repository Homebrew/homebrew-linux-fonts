class FontPtSerifCaption < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ptserifcaption"
  desc "PT Serif Caption"
  homepage "https://fonts.google.com/specimen/PT+Serif+Caption"
  def install
    (share/"fonts").install "PT_Serif-Caption-Web-Italic.ttf"
    (share/"fonts").install "PT_Serif-Caption-Web-Regular.ttf"
  end
  test do
  end
end
