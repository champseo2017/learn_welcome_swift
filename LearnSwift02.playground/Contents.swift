import UIKit

/*
 Multi-line strings
 สตริง Swift มาตรฐานใช้เครื่องหมายคำพูดคู่ (double quotes) แต่คุณไม่สามารถรวมการแบ่งบรรทัดลงไปในนั้นได้

 หากคุณต้องการสตริงหลายบรรทัด คุณจะต้องใช้ไวยากรณ์ที่แตกต่างกันเล็กน้อย: เริ่มต้นและจบด้วยเครื่องหมายคำพูดคู่สามตัว (triple double quotes) เช่นตัวอย่างนี้:
 var str1 = """
 This goes
 over multiple
 lines
 """

 print(str1)
 
 var str2 = """
 This goes \
 over multiple \
 lines
 """
 
 โค้ด var str2 = """ This goes \ over multiple \ lines """ เป็นการสร้างตัวแปร str2 ที่มีค่าเป็นสตริงหลายบรรทัด โดยใช้เครื่องหมายคำพูดสามตัวเพื่อระบุเป็น multi-line string ดังนั้น ค่าของตัวแปร str2 จะประกอบด้วยสตริงต่อไปนี้:
 This goes over multiple lines
 
 โดยเครื่องหมาย \ ที่ปิดบรรทัดในแต่ละบรรทัดจะบอก Swift ว่าต่อจากบรรทัดนี้คือสตริงเดียวกัน ดังนั้น เครื่องหมายแบ่งบรรทัด (line breaks) จะไม่ถูกนำมาใส่ในสตริงตัวสุดท้ายแต่อย่างใด ผลลัพธ์ที่ได้จากโค้ดนี้คือสตริงที่มี 3 บรรทัดและเป็นเท่ากับค่าของตัวแปร str2 ดังนี้
 
 */

var str1 = """
This goes
over multiple
lines
"""

var str2 = """
This goes \
over multiple \
lines
"""
