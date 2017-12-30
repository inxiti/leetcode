/*
 Problem 1
 
 Given an array of integers, return indices of the two numbers such that they
 add up to a specific target.
 
 You may assume that each input would have exactly one solution, and you may not
 use the same element twice.
 
 Example:
 
 Given nums = [2, 7, 11, 15], target = 9,
 
 Because nums[0] + nums[1] = 2 + 7 = 9, return [0, 1].
 */

import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0..<nums.count {
            for j in i + 1..<nums.count {
                if nums[i] + nums[j] == target {
                    return [i, j]
                }
            }
        }
        
        return []
    }
}

// MARK: - tests
/*
let s = Solution()

print(s.twoSum([2, 7, 11, 15], 9))
print(s.twoSum([3,2,4], 6))
print(s.twoSum([3,3], 6))
*/
