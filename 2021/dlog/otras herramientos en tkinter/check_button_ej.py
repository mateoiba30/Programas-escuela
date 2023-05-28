#si hay solo una opcion es mejor usar un bot�n de selecci�n. Son parecidos

from Tkinter import *

def selec():
    cadena = ""
    
    if (leche.get()):
        cadena += "Caf� con leche"
    else:
        cadena += "Caf� sin leche"

    if (azucar.get()):
        cadena += " y con az�car"
    else:
        cadena += " y sin az�car"

    monitor.config(text=cadena)
    
root = Tk()
root.title("Cafeter�a")
root.config(bd=0)#el color de fondo

leche = IntVar()      # 1 si, 0 no
azucar = IntVar()    # 1 si, 0 no

imagen = PhotoImage(file="gif_cafe.gif")#insertamos imagen en la ventana
Label(root, image=imagen).pack(side="left")

frame = Frame(root)
frame.pack(side="left")#frame es una secci�n de la ventana

Label(frame,text="�C�mo quieres el caf�?").pack(anchor="w")
Checkbutton(frame, text="Con leche", variable=leche, onvalue=1, offvalue=0, command=selec).pack(anchor="w")
Checkbutton(frame, text="Con az�car",variable=azucar, onvalue=1, offvalue=0, command=selec).pack(anchor="w")

monitor=Label(frame)
monitor.pack()

root.mainloop()
