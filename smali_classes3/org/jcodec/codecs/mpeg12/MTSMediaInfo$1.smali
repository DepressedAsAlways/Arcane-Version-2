.class final Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;
.super Lorg/jcodec/containers/mps/MTSUtils$TSReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;->getMediaInfo(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;

.field private e:Ljava/nio/ByteBuffer;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->d:Lorg/jcodec/codecs/mpeg12/MTSMediaInfo;

    iput-object p2, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->a:Ljava/util/List;

    iput-object p3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    iput-object p4, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->c:Ljava/util/List;

    invoke-direct {p0}, Lorg/jcodec/containers/mps/MTSUtils$TSReader;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    return-void
.end method


# virtual methods
.method protected final onPkt(IZLjava/nio/ByteBuffer;J)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 45
    invoke-static {p3}, Lorg/jcodec/containers/mps/MTSUtils;->parsePAT(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    :cond_0
    :goto_0
    move v2, v1

    .line 74
    :goto_1
    return v2

    .line 46
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->f:I

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->g:Z

    if-nez v0, :cond_7

    .line 47
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0x3ff

    add-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSUtils;->parsePMT(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object v3

    .line 56
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection;->getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 58
    iget-object v7, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 59
    iget-object v7, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {v8}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;-><init>()V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49
    :cond_4
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, p3, v3}, Lorg/jcodec/common/NIOUtils;->write(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection;->getSectionNumber()I

    move-result v0

    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection;->getLastSectionNumber()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->g:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->e:Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 61
    goto :goto_4

    .line 64
    :cond_7
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-virtual {v0, p3, p4, p5}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->analyseBuffer(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 68
    :catch_0
    move-exception v0

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->c:Ljava/util/List;

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MTSMediaInfo$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1
.end method
