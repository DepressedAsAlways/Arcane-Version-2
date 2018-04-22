.class abstract Lokhttp3/internal/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/b/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/b/a;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v1, v1, Lokhttp3/internal/b/a;->c:Lokio/e;

    invoke-interface {v1}, Lokio/e;->a()Lokio/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/i;-><init>(Lokio/t;)V

    iput-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/b/a;B)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0, p1}, Lokhttp3/internal/b/a$a;-><init>(Lokhttp3/internal/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/t;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 356
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    if-ne v0, v2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v0, v0, Lokhttp3/internal/b/a;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget v2, v2, Lokhttp3/internal/b/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->a:Lokio/i;

    invoke-static {v0}, Lokhttp3/internal/b/a;->a(Lokio/i;)V

    .line 361
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iput v2, v0, Lokhttp3/internal/b/a;->e:I

    .line 362
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v0, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    iget-object v1, v0, Lokhttp3/internal/b/a;->b:Lokhttp3/internal/connection/f;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lokhttp3/internal/b/a$a;->c:Lokhttp3/internal/b/a;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/a/c;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
