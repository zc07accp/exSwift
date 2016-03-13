//
//  main.swift
//  exSwift
//
//  Copyright (c) 2015年 apple. All rights reserved.
//



import Foundation
func testfunc()
{
    let bgen:Bool = true
    //分支
    if(bgen)
    {
        print(bgen);
        
    }else
        
    {
        print(bgen);
        
    }
    let value=123;
    switch(value)
        
        {
    case 123:
        print("1")
        fallthrough; //继续执行
        
    case 2:
        
        print("2")
    case 3:
        
        print("3")
    default:
        print("没有匹配的")
        
    }
    //switch ()中的值可以是字符串
    switch("理想")
        {
    case "理想":
        print("理想")
    case "理想2":
        
        print("理想2")
    case "理想3":
        print("理想3")
    default:
        
        print("没有匹配的字符")
        
    }
    //case 中可以有多个匹配项
    
    switch("abc")
        
        {
        
    case "123":
        
        print("123");
    case "456","abc":
        
        print("123  abc ");
    default:
        
        print("没有找到合适的匹配");
        
    }
    //   比较操作   hasSuffix 函数是判断字符字符串是不是以其参数结尾
    switch("理想 and swift")
        
        {
    case let x  where x.hasSuffix("swift"):  // 注意此时的 x 的值就是switch（）中的值 where 额外的判断条件
        
        print("swift");
    case  "理想":
        
        print("理想");
        
    default:
        
        print("me");
        
    }
    var i:Int = 0;
    while( i<10)
    {
        
        i++;
        
        print(i);
        
    }
    repeat
    {
        i--;
        
        print(i);
    }while(i>0);
    //for in
    //使用for-in循环来遍历一个集合里面的所有元素，例如由数字表示的区间、数组中的元素、字符串中的字符
    for index in 1...5
    {
        
        print("index=\(index)");
    }
    //如果你不需要知道区间内每一项的值，你可以使用下划线（_）替代变量名来忽略对值的访问
    var num=0;
    for _ in 1...5
    {
        num++;
        print("num =\(num)");
    }
    //遍历字符
    for str in "ABCDE".characters
    {
        print("str=\(str)");
    }
    for(var i=0; i<10; i++)
    {
        print("i=\(i)");
 
    }
}
// 调用函数
testfunc();
