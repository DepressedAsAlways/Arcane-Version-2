.class public abstract Lorg/jcodec/common/dct/DCT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decode([I)[I
.end method

.method public decodeAll([[I)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 19
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/jcodec/common/dct/DCT;->decode([I)[I

    move-result-object v1

    aput-object v1, p1, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public encode([B)[S
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
