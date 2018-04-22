.class final Lretrofit2/h$a;
.super Lokhttp3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/IOException;

.field private final b:Lokhttp3/z;


# direct methods
.method constructor <init>(Lokhttp3/z;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    .line 276
    iput-object p1, p0, Lretrofit2/h$a;->b:Lokhttp3/z;

    .line 277
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->a()Lokhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->b:Lokhttp3/z;

    invoke-virtual {v1}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lokio/s;)V

    invoke-static {v0}, Lokio/m;->a(Lokio/s;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lretrofit2/h$a;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 302
    return-void
.end method
