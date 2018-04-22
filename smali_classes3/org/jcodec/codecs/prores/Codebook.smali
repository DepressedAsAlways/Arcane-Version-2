.class public Lorg/jcodec/codecs/prores/Codebook;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field expOrder:I

.field golombBits:I

.field golombOffset:I

.field riceMask:I

.field riceOrder:I

.field switchBits:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/jcodec/codecs/prores/Codebook;->riceOrder:I

    .line 22
    iput p2, p0, Lorg/jcodec/codecs/prores/Codebook;->expOrder:I

    .line 23
    iput p3, p0, Lorg/jcodec/codecs/prores/Codebook;->switchBits:I

    .line 25
    shl-int v0, v2, p2

    add-int/lit8 v1, p3, 0x1

    shl-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/prores/Codebook;->golombOffset:I

    .line 26
    sub-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/prores/Codebook;->golombBits:I

    .line 27
    shl-int v0, v2, p1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/prores/Codebook;->riceMask:I

    .line 28
    return-void
.end method
