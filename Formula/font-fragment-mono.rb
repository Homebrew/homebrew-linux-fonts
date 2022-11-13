class FontFragmentMono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/fragmentmono"
  desc "Fragment Mono"
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://fonts.google.com/specimen/Fragment+Mono"
  def install
    (share/"fonts").install "FragmentMono-Italic.ttf"
    (share/"fonts").install "FragmentMono-Regular.ttf"
  end
  test do
  end
end
