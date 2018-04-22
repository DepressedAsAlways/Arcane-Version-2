.class public abstract Lorg/jcodec/common/RunLength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/RunLength$Long;,
        Lorg/jcodec/common/RunLength$Integer;
    }
.end annotation


# instance fields
.field protected counts:Lorg/jcodec/common/IntArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/RunLength;->counts:Lorg/jcodec/common/IntArrayList;

    .line 124
    return-void
.end method


# virtual methods
.method public estimateSize()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->getCounts()[I

    move-result-object v3

    move v1, v0

    .line 18
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_1

    .line 19
    aget v2, v3, v0

    move v5, v2

    move v2, v1

    move v1, v5

    .line 20
    :goto_1
    const/16 v4, 0x100

    if-lt v1, v4, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/lit16 v1, v1, -0x100

    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->recSize()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method protected abstract finish()V
.end method

.method public getCounts()[I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/jcodec/common/RunLength;->finish()V

    .line 35
    iget-object v0, p0, Lorg/jcodec/common/RunLength;->counts:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method protected abstract recSize()I
.end method
