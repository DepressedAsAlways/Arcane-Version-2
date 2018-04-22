.class public Lorg/jcodec/movtool/Cut$Slice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/Cut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slice"
.end annotation


# instance fields
.field private inSec:D

.field private outSec:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-wide p1, p0, Lorg/jcodec/movtool/Cut$Slice;->inSec:D

    .line 117
    iput-wide p3, p0, Lorg/jcodec/movtool/Cut$Slice;->outSec:D

    .line 118
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/Cut$Slice;)D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/jcodec/movtool/Cut$Slice;->inSec:D

    return-wide v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/Cut$Slice;)D
    .locals 2

    .prologue
    .line 110
    iget-wide v0, p0, Lorg/jcodec/movtool/Cut$Slice;->outSec:D

    return-wide v0
.end method
