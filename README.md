# serialapp

A new Flutter project.

This project is implemented with 2 product demo

1.weight scale  -> sends data weight item to the application
2.mobile printer -> gets data from application and prints data to thermal paper

Procedure of application
when user starts application.
1.application ask user start  bluetooth on if users deny to open bluetooth  application stop running and do nothing.


2.There are 3 Buttons,on the Button "เชื่อมต่อเครื่องชั่ง" will search bluetooth device near users's mobile 

  if user choose right device that perform sending data weight or numberic data in  serial communication,
  
  on the tag label weight will show data that read from devices users chosen. 
  
  device that connect wtih the button "เชื่อมต่อเครื่องชั่ง" , device performs streaming data into application continously
  
  until The 2 rest button are "พิมพ์ใบเสร็จ" and "พิมพ์สติกเกอร์" was pressed.
  
3.after data  show on tag label if users pressed either 2 rest button.


  bluetooth device will show again for users choose printer mobile device to print data that show in tag label.
  
  
  weight scale was disconnect to application and the printer mobile that users chosen will connect instead and print data

โปรเจ็คนี้มีอุปกรณ์ต่อพ่วง 2 เครื่อง คือ เครื่องชั่งและเครื่องพิมพ์กระดาษความร้อน
โดย
1.เครื่องชั่งจะส่งข้อมูลน้ำหนักออกมาตลอดเวลา
2.เครื่องพิมพ์จะพิมพ์น้ำหนักเมื่อถูกกดปุ่มจาก users

ขั้นตอน
1.เมื่อเปิดแอป แอปจะถามว่าต้องการเปิดบลูทูธหรือไม่ หาก user ปฎิเสธ ตัวแอปจะออกจากการทำงานทันที
2.ปุ่ม "เชื่อมต่อเครื่องชั่ง" ถ้าหาก user กดจะเป็นการหาอุปกรณ์บลูทูธที่อยู่ใกล้แอปตัวนี้ 
 และหากอุปกรณ์นั้นทำงานในรูปแบบ serial communcation ให้แอปแสดงข้อมูลตรง tag label ว่ามีข้อมูลเข้าแล้ว
3.หาก user กดปุ่ม "พิมพ์ใบเสร็จ" หรือ "พิมพ์สติกเกอร์" เครื่องชั่งจะหยุดการทำงาน และแอปจะเชื่อมต่อเครื่องพิมพ์แทน จากนั้นจะทำการพิมพ์น้ำหนัก ณ ขณะที่ปุ่มเครื่องพิมพ์ถูกกด
  

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
