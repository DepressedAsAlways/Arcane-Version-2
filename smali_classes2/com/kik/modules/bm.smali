.class public final Lcom/kik/modules/bm;
.super Lcom/bumptech/glide/c/a;
.source "SourceFile"


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "KikGlideModule"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/modules/bm;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bumptech/glide/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 6

    .prologue
    .line 36
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 37
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    sget-object v2, Lcom/kik/modules/bm;->a:Lorg/slf4j/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/kik/modules/bn;->a(Lorg/slf4j/b;)Lokhttp3/logging/HttpLoggingInterceptor$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 39
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->a(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/s;)Lokhttp3/v$a;

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "glide_cache"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v2, Lokhttp3/Cache;

    const-wide/32 v4, 0x6400000

    invoke-direct {v2, v1, v4, v5}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 44
    invoke-virtual {v0, v2}, Lokhttp3/v$a;->a(Lokhttp3/Cache;)Lokhttp3/v$a;

    .line 46
    const-class v1, Lcom/bumptech/glide/load/model/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/b/a/c$a;

    invoke-virtual {v0}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bumptech/glide/b/a/c$a;-><init>(Lokhttp3/d$a;)V

    invoke-virtual {p3, v1, v2, v3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/m;)Lcom/bumptech/glide/Registry;

    .line 47
    return-void
.end method
