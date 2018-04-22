.class final Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;
.super Lorg/jcodec/common/NIOUtils$FileReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->getMediaInfo(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;->a:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {p0}, Lorg/jcodec/common/NIOUtils$FileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected final data(Ljava/nio/ByteBuffer;J)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;->a:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-virtual {v0, p1, p2, p3}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->analyseBuffer(Ljava/nio/ByteBuffer;J)V

    .line 124
    return-void
.end method

.method protected final done()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
