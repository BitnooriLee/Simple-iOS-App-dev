
var strs = ["flower","flow","flight"]

        var common = Array(strs[0])
//print(common)
        var newCommon = ""
        var j = 0
        
        
        
    
        for i in 1...strs.count-1{
            j = 0
            newCommon = ""
            
        while (Array(strs[i])[j]==common[j])&&(j<Array(strs[i]).count-1)&&(j<common.count-1){
            newCommon.append(Array(strs[i])[j])
            print(newCommon)
            j+=1
        }
        common = Array(newCommon)
    }
    
       print(common)





for i in 1...strs.count-1{
    j = 0
    newCommon = ""
    
while (Array(strs[i])[j]==common[j])&&(j<Array(strs[i]).count-1)&&(j<common.count-1){
    newCommon.append(Array(strs[i])[j])
    print(newCommon)
    j+=1
}
common = Array(newCommon)
}

strs = strs.sorted()
print(strs)
