.class public Lorg/jcodec/containers/mkv/boxes/EbmlMaster;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBase;
.source "SourceFile"


# instance fields
.field public final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlBase;",
            ">;"
        }
    .end annotation
.end field

.field protected usedSize:J


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    .line 27
    return-void
.end method


# virtual methods
.method public add(Lorg/jcodec/containers/mkv/boxes/EbmlBase;)V
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p0, p1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->parent:Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 34
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getDataLen()J

    move-result-wide v0

    .line 42
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 43
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EbmlMaster.getData: id.length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  EbmlUtil.ebmlLength("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    array-length v2, v2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 46
    iget-object v3, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlEncode(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    return-object v2
.end method

.method protected getDataLen()J
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_0
    iget v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->dataLen:I

    int-to-long v2, v0

    .line 65
    :cond_1
    return-wide v2

    .line 62
    :cond_2
    const-wide/16 v0, 0x0

    .line 63
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 64
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->size()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public size()J
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->getDataLen()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/util/EbmlUtil;->ebmlLength(J)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 74
    iget-object v2, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 75
    return-wide v0
.end method
