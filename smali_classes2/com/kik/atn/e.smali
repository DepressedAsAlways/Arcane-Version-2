.class final Lcom/kik/atn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokhttp3/t;


# instance fields
.field private final b:Lokhttp3/v;

.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/kik/atn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    sput-object v0, Lcom/kik/atn/e;->a:Lokhttp3/t;

    return-void
.end method

.method constructor <init>(Lcom/kik/atn/f;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kik/atn/e;->d:Lcom/kik/atn/f;

    .line 35
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->c(Ljava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/e;->b:Lokhttp3/v;

    .line 40
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/atn/e;->c:Lcom/google/gson/e;

    .line 41
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://kik-stellar-xp.appspot.com/"

    .line 1009
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1067
    sget-object v1, Lcom/kik/atn/e;->a:Lokhttp3/t;

    invoke-static {v1, p1}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/lang/String;)Lokhttp3/x;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kik/atn/e;->b:Lokhttp3/v;

    invoke-virtual {v1, v0}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/y;->b()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 79
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 80
    new-instance v1, Lcom/kik/atn/HttpResponseException;

    invoke-virtual {v0}, Lokhttp3/y;->b()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/kik/atn/HttpResponseException;-><init>(I)V

    throw v1

    .line 82
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, p2, v0}, Lcom/kik/atn/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method final a(Lcom/kik/atn/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/kik/atn/e;->c:Lcom/google/gson/e;

    const-class v1, Lcom/kik/atn/m;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "events"

    invoke-direct {p0, v0, v1}, Lcom/kik/atn/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, ""

    const-string v1, "accounts/%s"

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/atn/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, ""

    const-string v1, "accounts/%s/fundings"

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/atn/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    const-string v0, ""

    const-string v1, "accounts/%s/claims"

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/atn/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method final d(Ljava/lang/String;)Lcom/kik/atn/j;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://kik-stellar-xp.appspot.com/"

    .line 2009
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v3, "accounts/%s/config"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    .line 2204
    const-string v2, "GET"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/Request$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/kik/atn/e;->b:Lokhttp3/v;

    invoke-virtual {v2, v1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v1

    .line 91
    invoke-interface {v1}, Lokhttp3/d;->a()Lokhttp3/y;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokhttp3/y;->b()I

    move-result v2

    .line 94
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 95
    invoke-virtual {v1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lokhttp3/z;->e()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/kik/atn/e;->c:Lcom/google/gson/e;

    const-class v2, Lcom/kik/atn/j;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/atn/j;

    .line 100
    :cond_0
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Lcom/kik/atn/HttpResponseException;

    invoke-virtual {v1}, Lokhttp3/y;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/kik/atn/HttpResponseException;-><init>(I)V

    throw v0
.end method
