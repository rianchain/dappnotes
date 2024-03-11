// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Notes {
    string[] private texts;
    uint256 private currentIndex;

    // Fungsi untuk menyimpan teks ke dalam array dengan indeks otomatis
    function setText(string memory text) public {
        texts.push(text);
        currentIndex++;
    }

    // Fungsi untuk mendapatkan semua teks dari array
    function getText() public view returns (string[] memory) {
        return texts;
    }
}
