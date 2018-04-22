.class public Lorg/jcodec/common/model/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:Lorg/jcodec/common/model/RationalLarge;

.field private frameNo:I

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pic:Lorg/jcodec/common/model/Picture;

.field private pixelAspect:Lorg/jcodec/common/model/Rational;

.field private pts:Lorg/jcodec/common/model/RationalLarge;

.field private tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/RationalLarge;Lorg/jcodec/common/model/RationalLarge;Lorg/jcodec/common/model/Rational;ILorg/jcodec/common/model/TapeTimecode;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/common/model/Picture;",
            "Lorg/jcodec/common/model/RationalLarge;",
            "Lorg/jcodec/common/model/RationalLarge;",
            "Lorg/jcodec/common/model/Rational;",
            "I",
            "Lorg/jcodec/common/model/TapeTimecode;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jcodec/common/model/Frame;->pic:Lorg/jcodec/common/model/Picture;

    .line 24
    iput-object p2, p0, Lorg/jcodec/common/model/Frame;->pts:Lorg/jcodec/common/model/RationalLarge;

    .line 25
    iput-object p3, p0, Lorg/jcodec/common/model/Frame;->duration:Lorg/jcodec/common/model/RationalLarge;

    .line 26
    iput-object p4, p0, Lorg/jcodec/common/model/Frame;->pixelAspect:Lorg/jcodec/common/model/Rational;

    .line 27
    iput-object p6, p0, Lorg/jcodec/common/model/Frame;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 28
    iput p5, p0, Lorg/jcodec/common/model/Frame;->frameNo:I

    .line 29
    iput-object p7, p0, Lorg/jcodec/common/model/Frame;->messages:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public getDuration()Lorg/jcodec/common/model/RationalLarge;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->duration:Lorg/jcodec/common/model/RationalLarge;

    return-object v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/common/model/Frame;->frameNo:I

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getPic()Lorg/jcodec/common/model/Picture;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->pic:Lorg/jcodec/common/model/Picture;

    return-object v0
.end method

.method public getPixelAspect()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->pixelAspect:Lorg/jcodec/common/model/Rational;

    return-object v0
.end method

.method public getPts()Lorg/jcodec/common/model/RationalLarge;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->pts:Lorg/jcodec/common/model/RationalLarge;

    return-object v0
.end method

.method public getTapeTimecode()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/common/model/Frame;->tapeTimecode:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method
