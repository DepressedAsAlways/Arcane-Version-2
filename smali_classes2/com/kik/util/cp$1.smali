.class final Lcom/kik/util/cp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/cp;->a(Lorg/apache/http/HttpEntity;Lcom/kik/util/cp$a;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/http/HttpEntity;

.field final synthetic b:Lcom/kik/util/cp$a;


# direct methods
.method constructor <init>(Lorg/apache/http/HttpEntity;Lcom/kik/util/cp$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kik/util/cp$1;->a:Lorg/apache/http/HttpEntity;

    iput-object p2, p0, Lcom/kik/util/cp$1;->b:Lcom/kik/util/cp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/kik/util/cp$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 51
    iget-object v0, p0, Lcom/kik/util/cp$1;->a:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 53
    if-nez v3, :cond_0

    move-object v0, v2

    .line 78
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 58
    const-wide/16 v0, 0x2000

    .line 61
    :cond_1
    new-instance v4, Lorg/apache/http/util/ByteArrayBuffer;

    long-to-int v0, v0

    invoke-direct {v4, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 62
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 67
    :goto_1
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2

    .line 68
    iget-object v5, p0, Lcom/kik/util/cp$1;->b:Lcom/kik/util/cp$a;

    invoke-interface {v5, v4, v0, v1}, Lcom/kik/util/cp$a;->a(Lorg/apache/http/util/ByteArrayBuffer;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    move-object v0, v2

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 76
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kik/util/cp$1;->a()[B

    move-result-object v0

    return-object v0
.end method
