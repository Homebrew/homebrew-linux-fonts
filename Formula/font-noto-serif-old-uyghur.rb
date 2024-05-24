class FontNotoSerifOldUyghur < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoserifolduyghur/NotoSerifOldUyghur-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Noto Serif Old Uyghur"
  desc "Design for the historical central asian old uyghur script"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Old+Uyghur"
  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifOldUyghur-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
