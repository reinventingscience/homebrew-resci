# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ivcap < Formula
  desc ""
  homepage "https://github.com/reinventingscience/ivcap-cli"
  version "0.16.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.16.1/ivcap-cli_0.16.1_darwin_arm64.tar.gz"
      sha256 "58c3da693144d503ef9b92af527b5f750f7ba4540dffa2d6efdff818bde7df48"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.16.1/ivcap-cli_0.16.1_darwin_amd64.tar.gz"
      sha256 "072798aa478d93de6aa974b4e010819137af9e9c9614f15cb4537ae7093fe0b3"

      def install
        bin.install "ivcap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.16.1/ivcap-cli_0.16.1_linux_arm64.tar.gz"
      sha256 "35b893b333a9b6e5d2c17a6d0062b7929dd1b65c6d1baf628f62a868b2f601ce"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.16.1/ivcap-cli_0.16.1_linux_amd64.tar.gz"
      sha256 "e5d8dfc373d0212816e40b09cf27910d0fc2870403f804cd6e719106da2ae2dd"

      def install
        bin.install "ivcap"
      end
    end
  end
end
