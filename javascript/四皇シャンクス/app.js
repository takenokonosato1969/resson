let user_hand = prompt("目覚ましじゃんけんじゃんけんぽん");

// 入力された手がグー、チョキ、パー以外だった場合の処理を追加
if(user_hand != "グー" && user_hand != "ぐー" && user_hand != "チョキ" && user_hand != "ちょき" && user_hand != "パー" && user_hand != "ぱー"){
  alert("そんなに恐いか?目覚ましじゃんけんが!!!");
}else{
  let js_hand = getJShand();
  let judge = winLose(user_hand, js_hand);
  alert("おまえの手は"+ user_hand + "だ。俺は"+ js_hand +"を出したぞ。"+ judge +"だ。まあ楽しかったからいいじゃねえか。いい一日にしろよ");
}

function getJShand(){
  let js_hand_num = Math.floor( Math.random() * 3 );
  let hand_name;

  if(js_hand_num == 0){
    hand_name = "グー";
  } else if(js_hand_num == 1){
    hand_name = "チョキ";
  } else if(js_hand_num == 2){
    hand_name = "パー";
  }
  return hand_name;
}

function winLose(user, js){
  let winLoseStr;

  if(user == "グー" || user == "ぐー"){
    if(js == "グー"){
      winLoseStr = "あいこ";
    } else if(js == "チョキ"){
      winLoseStr = "勝ち";
    } else if(js == "パー"){
      winLoseStr = "負け";
    }
  } else if(user == "チョキ" || user == "ちょき"){
    if(js == "グー"){
      winLoseStr = "負け";
    } else if(js == "チョキ"){
      winLoseStr = "あいこ";
    } else if(js == "パー"){
      winLoseStr = "勝ち";
    }
  } else if(user == "パー" || user == "ぱー"){
    if(js == "グー"){
      winLoseStr = "勝ち";
    } else if(js == "チョキ"){
      winLoseStr = "負け";
    } else if(js == "パー"){
      winLoseStr = "あいこ";
    }
  }

  return winLoseStr;
}
