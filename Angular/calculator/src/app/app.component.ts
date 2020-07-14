import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent{
  title = 'clator';

  public numMat:number[][]=[
    [7,8,9],
    [4,5,6],
    [1,2,3]
  ];

  public opArr:string[]=["+","-","="];

  public num1:string="";
  public num2:string="";
  public operation:string;
  public result:number;
  public needToClear:boolean=false;

  public clearCalc():void{
    this.num1="";
    this.num2="";
    this.operation="";
    this.result=undefined;
    this.needToClear=false;
  }

  public getNum(num:number):void{
    if(this.needToClear)
    {
      this.clearCalc();
    }
    if(this.operation)
    {
      this.num2+=num.toString();
    }
    else
    {
      this.num1+=num.toString();
    }
  }

  public getOperation(op:string){
    if(op=="="){
      this.needToClear=true;
      if(this.operation=="-")
        this.result= Number(this.num1) - Number(this.num2);
      if(this.operation=="+")
        this.result= Number(this.num1) + Number(this.num2);
    }
    else{
      this.operation=op;
    }
 }
}




