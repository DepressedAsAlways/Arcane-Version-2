.class public Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.super Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.source "SourceFile"


# instance fields
.field private children:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 21
    return-void
.end method

.method public constructor <init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(I)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    .line 29
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 34
    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public getChildren()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    return-object v0
.end method

.method protected parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 45
    :cond_0
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->children:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    if-nez v0, :cond_0

    .line 49
    return-void
.end method
