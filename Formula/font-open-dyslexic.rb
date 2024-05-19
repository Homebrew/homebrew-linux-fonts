class FontOpenDyslexic < Formula
  version "20160623-Stable"
  sha256 "3b4a84f573d3f5d75e198bbf362ff6fa812b33d6559dce651e44df455be929cc"
  url "https://codeload.github.com/antijingoist/open-dyslexic/zip/#{version}"
  desc "OpenDyslexic"
  homepage "https://github.com/antijingoist/open-dyslexic"
  def install
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexic-Bold.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexic-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexic-Italic.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexic-Regular.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexicAlta-Bold.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexicAlta-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexicAlta-Italic.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexicAlta-Regular.otf")[0]
    (share/"fonts").install Dir.glob("open-dyslexic-#{version}/otf/**/OpenDyslexicMono-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
