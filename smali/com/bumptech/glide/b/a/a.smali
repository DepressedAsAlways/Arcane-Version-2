.class public final Lcom/bumptech/glide/b/a/a;
.super Lcom/bumptech/glide/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 3

    .prologue
    .line 23
    const-class v0, Lcom/bumptech/glide/load/model/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/b/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/b/a/c$a;-><init>()V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/m;)Lcom/bumptech/glide/Registry;

    .line 24
    return-void
.end method
