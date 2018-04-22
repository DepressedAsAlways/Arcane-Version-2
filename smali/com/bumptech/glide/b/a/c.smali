.class public final Lcom/bumptech/glide/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/l",
        "<",
        "Lcom/bumptech/glide/load/model/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/d$a;


# direct methods
.method public constructor <init>(Lokhttp3/d$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/b/a/c;->a:Lokhttp3/d$a;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/l$a;
    .locals 3

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 1031
    new-instance v0, Lcom/bumptech/glide/load/model/l$a;

    new-instance v1, Lcom/bumptech/glide/b/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/b/a/c;->a:Lokhttp3/d$a;

    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/b/a/b;-><init>(Lokhttp3/d$a;Lcom/bumptech/glide/load/model/g;)V

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/l$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
