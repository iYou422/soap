//循序播放陣列中指定的圖檔
var jsImg = new Array("1.jpg","2.jpg","3.jpg","4.jpg","5.jpg");
var jsImg_len = jsImg.length;  // 圖檔數量
// 要用另一個變數存，是不想在 function 中每次都要算陣列的大小
var i=0;                       
//設定每五秒執行一次sequentialImg() ，此行要在 function 之外
setInterval("sequentialImg()",2000);
function sequentialImg(){  //循序播放
    document.getElementById("my_div").innerHTML  = "<img class='image' src='./image/homeImage/"+jsImg[i]+"' width=550>";       
        i++;
        if(i>=jsImg_len)  i=0;
}

