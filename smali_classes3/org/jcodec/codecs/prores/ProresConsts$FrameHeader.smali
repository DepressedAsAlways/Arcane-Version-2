.class public Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/prores/ProresConsts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameHeader"
.end annotation


# instance fields
.field public chromaType:I

.field public frameType:I

.field public height:I

.field public payloadSize:I

.field public qMatChroma:[I

.field public qMatLuma:[I

.field public scan:[I

.field public topFieldFirst:Z

.field public width:I


# direct methods
.method public constructor <init>(IIIIZ[I[I[II)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->payloadSize:I

    .line 122
    iput p2, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->width:I

    .line 123
    iput p3, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->height:I

    .line 124
    iput p4, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->frameType:I

    .line 125
    iput-boolean p5, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->topFieldFirst:Z

    .line 126
    iput-object p6, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->scan:[I

    .line 127
    iput-object p8, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatChroma:[I

    .line 128
    iput-object p7, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->qMatLuma:[I

    .line 129
    iput p9, p0, Lorg/jcodec/codecs/prores/ProresConsts$FrameHeader;->chromaType:I

    .line 130
    return-void
.end method
