.class public Lorg/jcodec/codecs/h264/io/model/Frame;
.super Lorg/jcodec/common/model/Picture;
.source "SourceFile"


# static fields
.field public static POCAsc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static POCDesc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/jcodec/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frameNo:I

.field private mvs:[[[[I

.field private poc:I

.field private refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

.field private shortTerm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame$1;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/Frame$1;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    .line 87
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame$2;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/Frame$2;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;I[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;)V

    .line 27
    iput p6, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    .line 28
    iput-object p7, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    .line 29
    iput-object p8, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 30
    iput p9, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->shortTerm:Z

    .line 32
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/codecs/h264/io/model/Frame;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    return v0
.end method

.method public static createFrame(Lorg/jcodec/codecs/h264/io/model/Frame;)Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 10

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/model/Frame;->createCompatible()Lorg/jcodec/common/model/Picture;

    move-result-object v4

    .line 36
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/model/Frame;->getCrop()Lorg/jcodec/common/model/Rect;

    move-result-object v5

    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    iget-object v7, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    iget-object v8, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget v9, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/model/Frame;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;I[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    return-object v0
.end method


# virtual methods
.method public copyFrom(Lorg/jcodec/codecs/h264/io/model/Frame;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lorg/jcodec/common/model/Picture;->copyFrom(Lorg/jcodec/common/model/Picture;)V

    .line 47
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    iput v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    .line 48
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    .line 49
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/Frame;->shortTerm:Z

    iput-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->shortTerm:Z

    .line 50
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    .line 51
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    iput v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    .line 52
    return-void
.end method

.method public cropped()Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 10

    .prologue
    .line 41
    invoke-super {p0}, Lorg/jcodec/common/model/Picture;->cropped()Lorg/jcodec/common/model/Picture;

    move-result-object v4

    .line 42
    new-instance v0, Lorg/jcodec/codecs/h264/io/model/Frame;

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v3

    invoke-virtual {v4}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    iget-object v7, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    iget-object v8, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    iget v9, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/model/Frame;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/Rect;I[[[[I[[[Lorg/jcodec/codecs/h264/io/model/Frame;I)V

    return-object v0
.end method

.method public bridge synthetic cropped()Lorg/jcodec/common/model/Picture;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lorg/jcodec/codecs/h264/io/model/Frame;->cropped()Lorg/jcodec/codecs/h264/io/model/Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->frameNo:I

    return v0
.end method

.method public getMvs()[[[[I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->mvs:[[[[I

    return-object v0
.end method

.method public getPOC()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->poc:I

    return v0
.end method

.method public getRefsUsed()[[[Lorg/jcodec/codecs/h264/io/model/Frame;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->refsUsed:[[[Lorg/jcodec/codecs/h264/io/model/Frame;

    return-object v0
.end method

.method public isShortTerm()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->shortTerm:Z

    return v0
.end method

.method public setShortTerm(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/Frame;->shortTerm:Z

    .line 68
    return-void
.end method
