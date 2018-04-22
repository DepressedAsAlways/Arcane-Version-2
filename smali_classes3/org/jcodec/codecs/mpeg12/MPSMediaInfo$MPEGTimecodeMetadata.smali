.class public Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTimecodeMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MPEGTimecodeMetadata"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTimecodeMetadata;->this$0:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumFrames()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartCounter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDropFrame()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
