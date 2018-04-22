.class final Lorg/jcodec/codecs/common/biari/BitIO$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/codecs/common/biari/BitIO;->outputFromArray([B)Lorg/jcodec/codecs/common/biari/BitIO$OutputBits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->b:[B

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->a:I

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->b:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer is full"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->b:[B

    iget v1, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jcodec/codecs/common/biari/BitIO$1;->a:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 50
    return-void
.end method
