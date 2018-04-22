.class public abstract Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;


# instance fields
.field private size:I

.field private tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;-><init>()V

    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;-><init>(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->tag:I

    .line 26
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->size:I

    .line 27
    return-void
.end method

.method public static find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->getTag()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 72
    :goto_0
    return-object p0

    .line 64
    :cond_0
    instance-of v0, p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    if-eqz v0, :cond_2

    .line 65
    check-cast p0, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    .line 66
    invoke-static {v0, p1, p2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    goto :goto_0

    .line 72
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private getTag()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->tag:I

    return v0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 45
    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil;->readBER32(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 47
    sget-object v2, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    invoke-virtual {v2, v0}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->byTag(I)Ljava/lang/Class;

    move-result-object v2

    .line 50
    const/4 v3, 0x2

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {p0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->parse(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 31
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 32
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x5

    .line 35
    iget v2, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->tag:I

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0, v1}, Lorg/jcodec/common/JCodecUtil;->writeBER32(Ljava/nio/ByteBuffer;I)V

    .line 37
    return-void
.end method
