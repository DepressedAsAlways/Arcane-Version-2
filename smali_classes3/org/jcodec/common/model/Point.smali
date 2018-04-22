.class public Lorg/jcodec/common/model/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/jcodec/common/model/Point;->x:I

    .line 16
    iput p2, p0, Lorg/jcodec/common/model/Point;->y:I

    .line 17
    return-void
.end method


# virtual methods
.method public getX()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/jcodec/common/model/Point;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/jcodec/common/model/Point;->y:I

    return v0
.end method
