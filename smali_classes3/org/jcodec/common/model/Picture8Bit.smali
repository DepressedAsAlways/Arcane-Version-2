.class public Lorg/jcodec/common/model/Picture8Bit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cb:[B

.field private cr:[B

.field private height:I

.field private width:I

.field private y:[B


# direct methods
.method public constructor <init>(II[B[B[B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lorg/jcodec/common/model/Picture8Bit;->width:I

    .line 19
    iput p2, p0, Lorg/jcodec/common/model/Picture8Bit;->height:I

    .line 20
    iput-object p3, p0, Lorg/jcodec/common/model/Picture8Bit;->y:[B

    .line 21
    iput-object p4, p0, Lorg/jcodec/common/model/Picture8Bit;->cb:[B

    .line 22
    iput-object p5, p0, Lorg/jcodec/common/model/Picture8Bit;->cr:[B

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/model/Picture8Bit;)V
    .locals 6

    .prologue
    .line 36
    iget v1, p1, Lorg/jcodec/common/model/Picture8Bit;->width:I

    iget v2, p1, Lorg/jcodec/common/model/Picture8Bit;->height:I

    iget-object v3, p1, Lorg/jcodec/common/model/Picture8Bit;->y:[B

    iget-object v4, p1, Lorg/jcodec/common/model/Picture8Bit;->cb:[B

    iget-object v5, p1, Lorg/jcodec/common/model/Picture8Bit;->cr:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture8Bit;-><init>(II[B[B[B)V

    .line 37
    return-void
.end method

.method public static create420(II)Lorg/jcodec/common/model/Picture8Bit;
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lorg/jcodec/common/model/Picture8Bit;

    mul-int v1, p0, p1

    new-array v3, v1, [B

    mul-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    mul-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x2

    new-array v5, v1, [B

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture8Bit;-><init>(II[B[B[B)V

    return-object v0
.end method

.method public static create422(II)Lorg/jcodec/common/model/Picture8Bit;
    .locals 6

    .prologue
    .line 26
    new-instance v0, Lorg/jcodec/common/model/Picture8Bit;

    mul-int v1, p0, p1

    new-array v3, v1, [B

    mul-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x1

    new-array v4, v1, [B

    mul-int v1, p0, p1

    shr-int/lit8 v1, v1, 0x1

    new-array v5, v1, [B

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/Picture8Bit;-><init>(II[B[B[B)V

    return-object v0
.end method


# virtual methods
.method public getCb()[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jcodec/common/model/Picture8Bit;->cb:[B

    return-object v0
.end method

.method public getCr()[B
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jcodec/common/model/Picture8Bit;->cr:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lorg/jcodec/common/model/Picture8Bit;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/common/model/Picture8Bit;->width:I

    return v0
.end method

.method public getY()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jcodec/common/model/Picture8Bit;->y:[B

    return-object v0
.end method
