.class final Lcom/bumptech/glide/load/engine/cache/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/a/a$a",
        "<",
        "Lcom/bumptech/glide/load/engine/cache/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/cache/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/cache/g;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g$1;->a:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Lcom/bumptech/glide/load/engine/cache/g$a;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/g$a;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/g$a;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/bumptech/glide/load/engine/cache/g$1;->b()Lcom/bumptech/glide/load/engine/cache/g$a;

    move-result-object v0

    return-object v0
.end method
