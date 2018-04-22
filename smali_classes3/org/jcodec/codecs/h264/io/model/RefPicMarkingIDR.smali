.class public Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field discardDecodedPics:Z

.field useForlongTerm:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->discardDecodedPics:Z

    .line 18
    iput-boolean p2, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->useForlongTerm:Z

    .line 19
    return-void
.end method


# virtual methods
.method public isDiscardDecodedPics()Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->discardDecodedPics:Z

    return v0
.end method

.method public isUseForlongTerm()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lorg/jcodec/codecs/h264/io/model/RefPicMarkingIDR;->useForlongTerm:Z

    return v0
.end method
