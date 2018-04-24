.class public final Lcom/kik/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/content/d;


# instance fields
.field private final a:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kik/c/e;->a:Lokhttp3/v;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v2

    .line 39
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 40
    const-string v0, "User-Agent"

    const-string v1, "content"

    invoke-static {v1}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3}, Lokhttp3/t;->a(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/x;->a(Lokhttp3/t;Ljava/io/File;)Lokhttp3/x;

    move-result-object v0

    .line 49
    invoke-virtual {v3, p4}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Lokhttp3/x;)Lokhttp3/Request$a;

    .line 51
    iget-object v0, p0, Lcom/kik/c/e;->a:Lokhttp3/v;

    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/v;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lcom/kik/c/e$1;

    invoke-direct {v1, p0, v2}, Lcom/kik/c/e$1;-><init>(Lcom/kik/c/e;Lrx/subjects/a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 70
    invoke-virtual {v2}, Lrx/subjects/a;->g()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    return-object v0
.end method
