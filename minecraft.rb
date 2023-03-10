# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Minecraft < Formula
  desc ""
  homepage "https://github.com/mericozkayagan/minecraft"
  version "0.1.3"

  on_macos do
    url "https://github.com/mericozkayagan/minecraft/releases/download/v0.1.3/minecraft_0.1.3_darwin_all.tar.gz"
    sha256 "227fec958543ce1f18b5fd7d5509d9da3fbf7268a8453ba3cca7aff768a3cc11"

    def install
      bin.install "minecraft"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mericozkayagan/minecraft/releases/download/v0.1.3/minecraft_0.1.3_linux_arm64.tar.gz"
      sha256 "0fbb850cb8dd0e006432857c5858114b85a7a54fab11595b79e16de734355996"

      def install
        bin.install "minecraft"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mericozkayagan/minecraft/releases/download/v0.1.3/minecraft_0.1.3_linux_amd64.tar.gz"
      sha256 "9dabd78f74f0b717eb5c7c4b8ca852850eafbfe1a1cdaf62568c49b8195b5d00"

      def install
        bin.install "minecraft"
      end
    end
  end
end
