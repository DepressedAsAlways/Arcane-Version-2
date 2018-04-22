.class public Lorg/jcodec/common/io/VLCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codes:Lorg/jcodec/common/IntArrayList;

.field private codesSizes:Lorg/jcodec/common/IntArrayList;

.field private forward:Lorg/jcodec/common/IntIntMap;

.field private inverse:Lorg/jcodec/common/IntIntMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->forward:Lorg/jcodec/common/IntIntMap;

    .line 19
    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->inverse:Lorg/jcodec/common/IntIntMap;

    .line 20
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    .line 21
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codesSizes:Lorg/jcodec/common/IntArrayList;

    .line 24
    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->forward:Lorg/jcodec/common/IntIntMap;

    .line 19
    new-instance v0, Lorg/jcodec/common/IntIntMap;

    invoke-direct {v0}, Lorg/jcodec/common/IntIntMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->inverse:Lorg/jcodec/common/IntIntMap;

    .line 20
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    .line 21
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codesSizes:Lorg/jcodec/common/IntArrayList;

    .line 27
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 28
    aget v1, p1, v0

    aget v2, p2, v0

    aget v3, p3, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(III)Lorg/jcodec/common/io/VLCBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->inverse:Lorg/jcodec/common/IntIntMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/common/io/VLCBuilder;)Lorg/jcodec/common/IntIntMap;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->forward:Lorg/jcodec/common/IntIntMap;

    return-object v0
.end method


# virtual methods
.method public getVLC()Lorg/jcodec/common/io/VLC;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder$1;

    iget-object v1, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/io/VLCBuilder;->codesSizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder$1;-><init>(Lorg/jcodec/common/io/VLCBuilder;[I[I)V

    return-object v0
.end method

.method public set(III)Lorg/jcodec/common/io/VLCBuilder;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    rsub-int/lit8 v1, p2, 0x20

    shl-int v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 40
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->codesSizes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v0, p2}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 41
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->forward:Lorg/jcodec/common/IntIntMap;

    iget-object v1, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p3, v1}, Lorg/jcodec/common/IntIntMap;->put(II)V

    .line 42
    iget-object v0, p0, Lorg/jcodec/common/io/VLCBuilder;->inverse:Lorg/jcodec/common/IntIntMap;

    iget-object v1, p0, Lorg/jcodec/common/io/VLCBuilder;->codes:Lorg/jcodec/common/IntArrayList;

    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p3}, Lorg/jcodec/common/IntIntMap;->put(II)V

    .line 44
    return-object p0
.end method

.method public set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/jcodec/common/io/VLCBuilder;->set(III)Lorg/jcodec/common/io/VLCBuilder;

    .line 35
    return-object p0
.end method
