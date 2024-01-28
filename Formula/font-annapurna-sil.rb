class FontAnnapurnaSil < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/annapurnasil"
  desc "Annapurna SIL"
  desc "Unicode-based font with support for systems that use the devanagari script"
  homepage "https://github.com/silnrsi/font-annapurna"
  def install
    (share/"fonts").install "ofl/annapurnasil/" + "AnnapurnaSIL-Bold.ttf"
    (share/"fonts").install "ofl/annapurnasil/" + "AnnapurnaSIL-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
