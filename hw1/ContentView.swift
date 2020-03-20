//
//  ContentView.swift
//  hw1
//
//  Created by User08 on 2020/3/19.
//  Copyright © 2020 00657027. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
        ZStack {
            Image("AT_treehouse")
            .resizable()
                .scaledToFill()
                .frame(minWidth:0,maxWidth: .infinity)
                .edgesIgnoringSafeArea(.all)
            Group{
                //body
                Rectangle().fill(Color(red: 118/255, green: 213/255, blue: 197/255))
                    .frame(width: 200, height: 245)
                    .border(Color.black,width: 2.3)
                    .cornerRadius(11)
                Rectangle().fill(Color(red: 208/255, green: 255/255, blue: 219/255))
                    .frame(width: 160, height: 110)
                    .border(Color.black,width: 2.3)
                    .cornerRadius(11)
                    .position(x: 207.5, y: 363)
                Rectangle()
                    .fill(Color(red: 20/255, green: 20/255, blue: 60/255))
                    .frame(width:100 , height: 10)
                    .cornerRadius(2)
                    .position(x: 185, y: 435)
                Circle()
                    .fill(Color(red: 20/255, green: 20/255, blue: 91/255))
                    .frame(width: 13, height: 13)
                    .position(x: 264, y: 435)
            }
            Group {
                Right_Leg()
                .fill(Color(red: 95/255, green: 171/255, blue: 179/255))
                .position(x: 375, y:935)
                Right_Leg()
                .stroke(lineWidth: 2)
                .position(x: 375, y:935)
                Left_Leg()
                .fill(Color(red: 95/255, green: 171/255, blue: 179/255))
                .position(x: 450, y:920)
                Left_Leg()
                .stroke(lineWidth: 2)
                .position(x: 450, y:920)
                RightHand_View()
                RightHand_Line()
                LeftHand_View()
                LeftHand_Line()
            }
            Group{  //mouth
                Path{(path)in
                    path.move(to: CGPoint(x:15,y:0))
                    path.addQuadCurve(to: CGPoint(x:3,y:8), control: CGPoint(x:7,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:29.5), control: CGPoint(x:3,y:19))
                    path.addQuadCurve(to: CGPoint(x:31,y:30), control: CGPoint(x:25,y:33))
                    path.addQuadCurve(to: CGPoint(x:43,y:8), control: CGPoint(x:47,y:19))
                    path.addQuadCurve(to: CGPoint(x:31,y:0), control: CGPoint(x:40,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:0), control: CGPoint(x:23,y:-1.5))
                    path.closeSubpath()
                }
                .fill(Color(red: 126/255, green: 222/255, blue: 108/255))
                .position(x: 390, y: 775)
                Path{(path)in
                    path.move(to: CGPoint(x:15,y:0))
                    path.addQuadCurve(to: CGPoint(x:8,y:8), control: CGPoint(x:7,y:-1))
                    path.addQuadCurve(to: CGPoint(x:38,y:8), control: CGPoint(x:22,y:10))
                    path.addQuadCurve(to: CGPoint(x:31,y:0), control: CGPoint(x:40,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:0), control: CGPoint(x:23,y:-1.5))
                    path.closeSubpath()
                }
                .fill(Color.white)
                .position(x: 390, y: 775)
                Path{(path)in
                    path.move(to: CGPoint(x:15,y:0))
                    path.addQuadCurve(to: CGPoint(x:8,y:8), control: CGPoint(x:7,y:-1))
                    path.addQuadCurve(to: CGPoint(x:38,y:8), control: CGPoint(x:22,y:10))
                    path.addQuadCurve(to: CGPoint(x:31,y:0), control: CGPoint(x:40,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:0), control: CGPoint(x:23,y:-1.5))
                    path.closeSubpath()
                }
                .stroke(lineWidth: 1)
                .position(x: 390, y: 775)
                Path{(path)in
                    path.move(to: CGPoint(x:5,y:22))
                    path.addQuadCurve(to: CGPoint(x:15,y:30), control: CGPoint(x:3,y:19))
                    path.addQuadCurve(to: CGPoint(x:31,y:30), control: CGPoint(x:25,y:33))
                    path.addQuadCurve(to: CGPoint(x:41,y:22), control: CGPoint(x:47,y:19))
                    path.addQuadCurve(to: CGPoint(x:5,y:22), control: CGPoint(x:23,y:10))
                    path.closeSubpath()
                }
                .fill(Color(red: 184/255, green: 234/255, blue: 174/255))
                .position(x: 390, y: 775)
                Path{(path)in
                    path.move(to: CGPoint(x:15,y:0))
                    path.addQuadCurve(to: CGPoint(x:3,y:8), control: CGPoint(x:7,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:29.5), control: CGPoint(x:3,y:19))
                    path.addQuadCurve(to: CGPoint(x:31,y:30), control: CGPoint(x:25,y:33))
                    path.addQuadCurve(to: CGPoint(x:43,y:8), control: CGPoint(x:47,y:19))
                    path.addQuadCurve(to: CGPoint(x:31,y:0), control: CGPoint(x:40,y:-1))
                    path.addQuadCurve(to: CGPoint(x:15,y:0), control: CGPoint(x:23,y:0))
                    path.closeSubpath()
                }
                .stroke(lineWidth: 2.1)
                .position(x: 390, y: 775)
                //eyes
                Circle()
                    .fill(Color.black)
                    .frame(width: 12, height: 12)
                    .position(x: 163, y: 355)
                Circle()
                    .fill(Color.black)
                    .frame(width: 12, height: 12)
                    .position(x: 250, y: 355)
            }
            Group{  //buttoms on body
                //right blue triangle
                Path{(path)in
                    path.move(to: CGPoint(x:12,y:0))
                    path.addLine(to: CGPoint(x:0,y:19))
                    path.addLine(to: CGPoint(x:24,y:19))
                    path.closeSubpath()
                }
                .fill(Color(red: 10/255, green: 206/255, blue: 241/255))
                .position(x: 440, y: 865)
                .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                Path{(path)in
                    path.move(to: CGPoint(x:12,y:0))
                    path.addLine(to: CGPoint(x:0,y:19))
                    path.addLine(to: CGPoint(x:24,y:19))
                    path.closeSubpath()
                }
                .stroke()
                .position(x: 440, y: 865)
                //cross buttom
                Cross()
                    .fill(Color(red: 241/255, green:242/255, blue: 7/255))
                .position(x: 355, y: 865)
                    .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                Cross()
                .stroke(Color.black)
                .position(x: 355, y: 865)
                //left-downside buttoms
                Rectangle()
                    .fill(Color(red: 23/255, green: 87/255, blue: 133/255))
                    .frame(width:20 , height: 7)
                    .border(Color.black, width: 1.3)
                    .cornerRadius(2)
                    .position(x: 179, y: 500)
                .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                Rectangle()
                    .fill(Color(red: 23/255, green: 87/255, blue: 133/255))
                    .frame(width:20 , height: 7)
                    .border(Color.black, width: 1.3)
                    .cornerRadius(2)
                    .position(x: 154, y: 500)
                .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                //right-downside buttoms(big red circle)
                Circle()
                    .fill(Color(red: 213/255, green: 30/255, blue: 89/255))
                    .frame(width: 30, height: 30)
                    .position(x: 255, y: 500)
                    .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                Circle()
                    .stroke()
                    .frame(width: 30, height: 30)
                    .position(x: 255, y: 500)
                
                //right-downside buttoms(green circle)
                Circle()
                    .fill(Color(red: 0/255, green: 255/255, blue: 36/255))
                    .frame(width: 19, height: 19)
                    .position(x: 275, y: 472)
                .shadow(color: Color.black, radius: 1, x: 1, y: 1)
                Circle()
                    .stroke()
                    .frame(width: 19, height: 19)
                    .position(x: 275, y: 472)
                
            }
            
            Group { //BMO
                Path { (path) in
                    path.move(to: CGPoint(x: 0, y: 0))
                    path.addLine(to: CGPoint(x: 0, y: 120))
                    path.addLine(to: CGPoint(x: 30, y: 120))
                    path.addArc(center: CGPoint(x:30, y: 90), radius: 30, startAngle: .degrees(90), endAngle: .degrees(270), clockwise: true)
                    path.addLine(to: CGPoint(x: 0, y: 60))
                    path.addLine(to: CGPoint(x: 30, y: 60))
                       path.addArc(center: CGPoint(x:30, y: 30), radius: 30, startAngle: .degrees(90), endAngle: .degrees(270), clockwise: true)
                    path.addLine(to: CGPoint(x: 0, y: 0))
                    path.closeSubpath()
                }
                .stroke(Color.white, style: StrokeStyle(lineWidth: 10, lineJoin: .round))
                .position(x:290, y:1000)
                Path { (path) in
                    path.move(to: CGPoint(x: 0, y: 120))
                    path.addLine(to: CGPoint(x: 0, y: 0))
                    path.addLine(to: CGPoint(x: 45, y: 120))
                    path.addLine(to: CGPoint(x: 90, y: 0))
                    path.addLine(to: CGPoint(x: 90, y: 120))
                }
                .stroke(Color.white, style: StrokeStyle(lineWidth: 10, lineCap: .round,lineJoin: .round))
                    .position(x:375, y:1000)
                Ellipse()
                    .stroke(Color.white,lineWidth: 10)
                    .frame(width: 85, height: 120)
                .position(x: 325, y: 650)
                
            }
            Text("Adventure Time \nCome on grab your friends \nWe'll go to very distant lands \nWith Jake the Dog and Finn the Human \n The fun will never end,it's Adventure Time!")
                .font(.system(size: 18))
                .fontWeight(.bold)
                .foregroundColor(Color.pink)
                .position(x:205, y: 100)
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
struct Left_Hand:Shape{
    func path(in rect: CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:0,y:rect.height*10/90))
            path.addLine(to: CGPoint(x:0,y:rect.height*30/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*40/55,y:rect.height*85/90), control: CGPoint(x:rect.width*18/55,y:rect.height*58/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55,y:rect.height*90/90), control: CGPoint(x:rect.width*40/55,y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55,y:rect.height*80/90), control: CGPoint(x:rect.width*75/55,y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*48/55,y:75), control: CGPoint(x:rect.width*52/55,y:rect.height*80/90))
            path.addQuadCurve(to: CGPoint(x:0,y:rect.height*10/90), control: CGPoint(x:rect.width*45/55,y:rect.height*78/90))
        }
    }
}
struct Right_Hand:Shape{
    func path(in rect: CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:0,y:rect.height*10/90))
            path.addLine(to: CGPoint(x:0,y:rect.height*30/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*40/55*(-1),y:rect.height*85/90), control: CGPoint(x: rect.width*18/55*(-1),y:rect.height*58/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55*(-1),y:rect.height*90/90), control: CGPoint(x:rect.width*40/55*(-1),y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*55/55*(-1),y:rect.height*80/90), control: CGPoint(x:rect.width*75/55*(-1),y:rect.height*87/90))
            path.addQuadCurve(to: CGPoint(x:rect.width*48/55*(-1),y:75), control: CGPoint(x:rect.width*52/55*(-1),y:rect.height*80/90))
            path.addQuadCurve(to: CGPoint(x:0,y:rect.height*10/90), control: CGPoint(x:rect.width*45/55*(-1),y:rect.height*78/90))
        }
    }
}
struct Left_Leg:Shape{
    func path(in rect:CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:0,y:20))
            path.addQuadCurve(to: CGPoint(x:45,y:60), control: CGPoint(x:17.5,y:42.5))
            path.addQuadCurve(to: CGPoint(x:55,y:50), control: CGPoint(x:55,y:57.5))
            path.addQuadCurve(to: CGPoint(x:55,y:20), control: CGPoint(x:60,y:37))
            path.addQuadCurve(to: CGPoint(x:47,y:5), control: CGPoint(x:55,y:10))
            path.addQuadCurve(to: CGPoint(x:39,y:40), control: CGPoint(x:35,y:10))
            path.addQuadCurve(to: CGPoint(x:38,y:35), control: CGPoint(x:35,y:35.5))
            path.addQuadCurve(to: CGPoint(x:17.0,y:20), control: CGPoint(x:20,y:20))
            path.closeSubpath()
        }
    }
}
struct Right_Leg:Shape{
    func path(in rect:CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:0,y:5))
            path.addQuadCurve(to: CGPoint(x:-45,y:45), control: CGPoint(x:-17.5,y:27.5))
            path.addQuadCurve(to: CGPoint(x:-55,y:35), control: CGPoint(x:-55,y:42.5))
            path.addQuadCurve(to: CGPoint(x:-55,y:5), control: CGPoint(x:-60,y:22))
            path.addQuadCurve(to: CGPoint(x:-47,y:-10), control: CGPoint(x:-55,y:-5))
            path.addQuadCurve(to: CGPoint(x:-39,y:25), control: CGPoint(x:-35,y:-5))
            path.addQuadCurve(to: CGPoint(x:-38,y:20), control: CGPoint(x:-35,y:20.5))
            path.addQuadCurve(to: CGPoint(x:-17.0,y:5), control: CGPoint(x:-20,y:5))
            path.closeSubpath()
        }
    }
}
struct Cross:Shape{
    func path(in rect:CGRect)-> Path{
        Path{(path)in
            path.move(to: CGPoint(x:12,y:0))
            path.addLine(to: CGPoint(x:12,y:12))
            path.addLine(to: CGPoint(x:0,y:12))
            path.addLine(to: CGPoint(x:0,y:24))
            path.addLine(to: CGPoint(x:12,y:24))
            path.addLine(to: CGPoint(x:12,y:36))
            path.addLine(to: CGPoint(x:24,y:36))
            path.addLine(to: CGPoint(x:24,y:24))
            path.addLine(to: CGPoint(x:36,y:24))
            path.addLine(to: CGPoint(x:36,y:12))
            path.addLine(to: CGPoint(x:24,y:12))
            path.addLine(to: CGPoint(x:24,y:0))
            path.closeSubpath()
        }
    }
}
struct RightHand_View: View {
    var body: some View {
        Right_Hand()
            .fill(Color(red: 95/255, green: 173/255, blue: 177/255))
            .frame(width: 55, height: 90)
            .position(x: 135, y: 479)
    }
}

struct RightHand_Line: View {
    var body: some View {
        Right_Hand()
            .stroke(lineWidth: 2)
            .frame(width: 55, height: 90)
            .position(x: 135, y: 479)
    }
}

struct LeftHand_View: View {
    var body: some View {
        Left_Hand()
            .fill(Color(red: 95/255, green: 173/255, blue: 177/255))
            .frame(width: 55, height: 90)
            .position(x: 333, y: 479)
    }
}

struct LeftHand_Line: View {
    var body: some View {
        Left_Hand()
            .stroke(lineWidth: 2)
            .frame(width: 55, height: 90)
            .position(x: 333, y: 479)
    }
}

