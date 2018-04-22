.class final Lorg/jcodec/containers/mps/MTSUtils$a;
.super Lorg/jcodec/containers/mps/MTSUtils$TSReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/jcodec/containers/mps/psi/PMTSection;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MTSUtils$TSReader;-><init>()V

    .line 190
    const/4 v0, -0x1

    iput v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MTSUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/jcodec/containers/mps/psi/PMTSection;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->b:Lorg/jcodec/containers/mps/psi/PMTSection;

    return-object v0
.end method

.method protected final onPkt(IZLjava/nio/ByteBuffer;J)Z
    .locals 2

    .prologue
    .line 195
    if-nez p1, :cond_1

    .line 196
    invoke-static {p3}, Lorg/jcodec/containers/mps/MTSUtils;->parsePAT(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->a:I

    .line 201
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 197
    :cond_1
    iget v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->a:I

    if-ne p1, v0, :cond_0

    .line 198
    invoke-static {p3}, Lorg/jcodec/containers/mps/MTSUtils;->parsePMT(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSUtils$a;->b:Lorg/jcodec/containers/mps/psi/PMTSection;

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method
