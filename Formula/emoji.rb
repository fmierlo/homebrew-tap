# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Emoji < Formula
  desc ""
  homepage ""
  version "0.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/fmierlo/emoji/releases/download/v0.0.0/emoji_0.0.0_darwin_amd64.tar.gz"
      sha256 "cd1b8492d9e6184deb6713d5b35f02f1816845ebab4abd09ceeb8dee1e879c04"

      def install
        bin.install "e"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/fmierlo/emoji/releases/download/v0.0.0/emoji_0.0.0_darwin_arm64.tar.gz"
      sha256 "cd1b8492d9e6184deb6713d5b35f02f1816845ebab4abd09ceeb8dee1e879c04"

      def install
        bin.install "e"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/fmierlo/emoji/releases/download/v0.0.0/emoji_0.0.0_linux_amd64.tar.gz"
      sha256 "cd1b8492d9e6184deb6713d5b35f02f1816845ebab4abd09ceeb8dee1e879c04"

      def install
        bin.install "e"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/fmierlo/emoji/releases/download/v0.0.0/emoji_0.0.0_linux_armv7.tar.gz"
      sha256 "cd1b8492d9e6184deb6713d5b35f02f1816845ebab4abd09ceeb8dee1e879c04"

      def install
        bin.install "e"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fmierlo/emoji/releases/download/v0.0.0/emoji_0.0.0_linux_arm64.tar.gz"
      sha256 "cd1b8492d9e6184deb6713d5b35f02f1816845ebab4abd09ceeb8dee1e879c04"

      def install
        bin.install "e"
      end
    end
  end
end
