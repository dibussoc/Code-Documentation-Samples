import os

class FileRW():
    def __init__(self):
        self.hscores = "gamedata.txt"
        if not os.path.exists(self.hscores):
            f = open(self.hscores, "w+")
            f.close()

    def save(self, savedat, username):
        f = open(self.hscores, "r")
        s = f.readlines()
        f.close()
        for i in range(len(s)):
            t = s[i].split(",")
            if t[0] == username:
                s[i] = username+','+savedat+"\n"
                f = open(self.hscores, "w+")
                for k in s:
                    f.write(k)
                f.close()
                return
        s.append(username+','+savedat+"\n")
        f = open(self.hscores, "w+")
        for k in s:
            f.write(k)
        f.close()
        return

    def load(self, username):
        f = open(self.hscores, "r")
        s = f.readlines()
        f.close()
        for i in s:
            t = i.split(",")
            if (t[0] == username):
                return i[i.index(",")+1:len(i)-1]
        return False

    def reset(self):
        if os.path.exists(self.hscores):
            os.remove(self.hscores)
            f = open(self.hscores, "w+")
            f.close()
