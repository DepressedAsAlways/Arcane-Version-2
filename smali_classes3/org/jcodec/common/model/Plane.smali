.class public Lorg/jcodec/common/model/Plane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:[I

.field size:Lorg/jcodec/common/model/Size;


# direct methods
.method public constructor <init>([ILorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/jcodec/common/model/Plane;->data:[I

    .line 17
    iput-object p2, p0, Lorg/jcodec/common/model/Plane;->size:Lorg/jcodec/common/model/Size;

    .line 18
    return-void
.end method


# virtual methods
.method public getData()[I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/jcodec/common/model/Plane;->data:[I

    return-object v0
.end method

.method public getSize()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jcodec/common/model/Plane;->size:Lorg/jcodec/common/model/Size;

    return-object v0
.end method
