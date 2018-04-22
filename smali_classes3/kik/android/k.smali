.class public final Lkik/android/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/f/l;


# instance fields
.field private final a:Lkik/core/content/d;

.field private final b:Lkik/core/interfaces/ad;

.field private final c:Lkik/core/net/e;


# direct methods
.method public constructor <init>(Lkik/core/content/d;Lkik/core/interfaces/ad;Lkik/core/net/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/k;->a:Lkik/core/content/d;

    .line 32
    iput-object p2, p0, Lkik/android/k;->b:Lkik/core/interfaces/ad;

    .line 33
    iput-object p3, p0, Lkik/android/k;->c:Lkik/core/net/e;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lrx/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lrx/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkik/android/k;->a:Lkik/core/content/d;

    .line 1045
    iget-object v1, p0, Lkik/android/k;->b:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    .line 1046
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1047
    invoke-static {p1}, Lcom/kik/util/ci;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    if-eqz v3, :cond_0

    .line 1050
    const-string v4, "x-kik-blockhash-scaled"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_0
    const-string v3, "x-kik-jid"

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v3, "x-kik-password"

    invoke-virtual {v1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string v1, "User-Agent"

    const-string v3, "Content"

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "image"

    iget-object v3, p0, Lkik/android/k;->c:Lkik/core/net/e;

    invoke-interface {v3}, Lkik/core/net/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v2, v1, v3}, Lkik/core/content/d;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
