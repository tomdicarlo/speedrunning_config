from bs4 import BeautifulSoup as bs, Tag

def getPBSplit(segment: Tag):
    return segment.find("SplitTimes").find("GameTime").get_text()

def getName(segment: Tag):
    return segment.find("Name").get_text()

def getBestSplit(segment: Tag):
    return segment.find("BestSegmentTime").find("GameTime").get_text()

with open("/mnt/c/Dev/Speedrunning/Splits/Celeste - Any%.lss") as f:
    data = f.read()

bs_data = bs(data, "xml")

segments = bs_data.select("Segment")

for segment in segments:
    print(getName(segment))
    print(getPBSplit(segment))
    print(getBestSplit(segment))