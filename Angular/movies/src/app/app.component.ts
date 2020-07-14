import { Component } from '@angular/core';
import {Movie} from './shared/movie.model';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  public selectedMovie:Movie;
  public movieArr:Movie[]=[{
    "id": 1,
    "movieName": "Coraline",
    "price": "7.13",
    "movieDate": "6/2/2020"
  },{
    "id": 2,
    "movieName": "Finding Dory",
    "price": "10.9",
    "movieDate": "15/4/2020"
  }, {
    "id": 3,
    "movieName": "The Wailing",
    "price": "8.13",
    "movieDate": "25/3/2020"
  }, {
    "id": 4,
    "movieName": "The Void",
    "price": "6.73",
    "movieDate": "12/12/2020"
  }, {
    "id": 5,
    "movieName": "Tower",
    "price": "10.5",
    "movieDate": "18/11/2020"
  }];


  public setMovie(x:Movie):void{
    this.selectedMovie=x;
  }

}
