class FontFragmentMono < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/fragmentmono"
  desc "Fragment Mono"
  desc "Monospaced coding font inspired on Helvetica"
  homepage "https://github.com/weiweihuanghuang/fragment-mono"
  def install
    (share/"fonts").install "FragmentMono-Italic.ttf"
    (share/"fonts").install "FragmentMono-Regular.ttf"
  end
  test do
  end
end
