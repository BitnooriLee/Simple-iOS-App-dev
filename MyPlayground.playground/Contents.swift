class Solution {
    func longestCommonPrefix(_ strs: [String]) -> String {
        if (strs.isEmpty) {return ""}
        var prefix = strs[0]
        for str in strs {
            while prefix.count > 0 {
                if (!str.hasPrefix(prefix)) {
                    prefix = String(prefix.dropLast())
                } else {
                    break
                }
            }
        }
        return prefix
        
        
    }
}

var s = "123456"
var check = [s].removeLast()
