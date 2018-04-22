.class public Lcom/bumptech/glide/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/m",
        "<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/d$a;


# instance fields
.field private b:Lokhttp3/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/bumptech/glide/b/a/c$a;->a()Lokhttp3/d$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b/a/c$a;-><init>(Lokhttp3/d$a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lokhttp3/d$a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/b/a/c$a;->b:Lokhttp3/d$a;

    .line 66
    return-void
.end method

.method private static a()Lokhttp3/d$a;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/bumptech/glide/b/a/c$a;->a:Lokhttp3/d$a;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/bumptech/glide/b/a/c$a;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/b/a/c$a;->a:Lokhttp3/d$a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    sput-object v0, Lcom/bumptech/glide/b/a/c$a;->a:Lokhttp3/d$a;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bumptech/glide/b/a/c$a;->a:Lokhttp3/d$a;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/model/p;)Lcom/bumptech/glide/load/model/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/p;",
            ")",
            "Lcom/bumptech/glide/load/model/l",
            "<",
            "Lcom/bumptech/glide/load/model/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/bumptech/glide/b/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/b/a/c$a;->b:Lokhttp3/d$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/b/a/c;-><init>(Lokhttp3/d$a;)V

    return-object v0
.end method
