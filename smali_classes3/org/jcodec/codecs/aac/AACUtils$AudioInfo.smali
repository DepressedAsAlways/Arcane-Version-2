.class public Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/aac/AACUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioInfo"
.end annotation


# instance fields
.field private format:Lorg/jcodec/common/AudioFormat;

.field private labels:[Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/AudioFormat;[Lorg/jcodec/common/model/ChannelLabel;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;->format:Lorg/jcodec/common/AudioFormat;

    .line 30
    iput-object p2, p0, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;->labels:[Lorg/jcodec/common/model/ChannelLabel;

    .line 31
    return-void
.end method


# virtual methods
.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;->format:Lorg/jcodec/common/AudioFormat;

    return-object v0
.end method

.method public getLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jcodec/codecs/aac/AACUtils$AudioInfo;->labels:[Lorg/jcodec/common/model/ChannelLabel;

    return-object v0
.end method
