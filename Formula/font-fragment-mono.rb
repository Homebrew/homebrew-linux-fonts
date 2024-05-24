class FontFragmentMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fragmentmono"
  desc "Fragment Mono"
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://fonts.google.com/specimen/Fragment+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/fragmentmono/./**/FragmentMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fragmentmono/./**/FragmentMono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
