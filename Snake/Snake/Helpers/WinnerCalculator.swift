// WinnerCalculator.swift
// Copyright © 2023 SUMA Wealth Inc. All rights reserved

import Foundation

class TicTocWinCalculator {

    static func studentCheckWinner(board: [String]) -> String {
        return "not implemented"
    }



































/**
 ONLY SCROLL DOWN IF YOU WANT TO KNOW THE ANSWER
 */































/**
 SERIOUSLY STOP UNLESS YOU WANT THE ANSWER
 */

















/**
 Ok here's the code
 */

    static func checkWinner(board: [String]) -> String {
        // Check rows (index 0-2, 3-5, 6-8)
        for i in stride(from: 0, to: 9, by: 3) {
            if board[i] == board[i+1] && board[i+1] == board[i+2] && board[i] != "" {
                return board[i]
            }
        }

        // Check columns (index 0,3,6; 1,4,7; 2,5,8)
        for i in 0..<3 {
            if board[i] == board[i+3] && board[i+3] == board[i+6] && board[i] != "" {
                return board[i]
            }
        }

        // Check diagonals (index 0,4,8; 2,4,6)
        if board[0] == board[4] && board[4] == board[8] && board[0] != "" {
            return board[0]
        }
        if board[2] == board[4] && board[4] == board[6] && board[2] != "" {
            return board[2]
        }

        // If no one has won
        return ""
    }

    static func testExampleWinner() {
        let board = [
            "X", "O", "X",
            "O", "X", "O",
            "O", "X", "X"
        ]

        print(checkWinner(board: board)) // Output: X
    }
}
