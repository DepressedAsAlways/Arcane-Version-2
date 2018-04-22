.class final Lretrofit2/k$a;
.super Lokhttp3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/x;

.field private final b:Lokhttp3/t;


# direct methods
.method constructor <init>(Lokhttp3/x;Lokhttp3/t;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 237
    iput-object p1, p0, Lretrofit2/k$a;->a:Lokhttp3/x;

    .line 238
    iput-object p2, p0, Lretrofit2/k$a;->b:Lokhttp3/t;

    .line 239
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/t;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lretrofit2/k$a;->b:Lokhttp3/t;

    return-object v0
.end method

.method public final a(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokio/d;)V

    .line 251
    return-void
.end method

.method public final b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lretrofit2/k$a;->a:Lokhttp3/x;

    invoke-virtual {v0}, Lokhttp3/x;->b()J

    move-result-wide v0

    return-wide v0
.end method
