.class public Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/SEI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SEIMessage"
.end annotation


# instance fields
.field public payload:[B

.field public payloadSize:I

.field public payloadType:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;->payload:[B

    .line 31
    iput p1, p0, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;->payloadType:I

    .line 32
    iput p2, p0, Lorg/jcodec/codecs/h264/io/model/SEI$SEIMessage;->payloadSize:I

    .line 33
    return-void
.end method
