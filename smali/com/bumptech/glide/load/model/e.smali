.class public final Lcom/bumptech/glide/load/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/e$c;,
        Lcom/bumptech/glide/load/model/e$b;,
        Lcom/bumptech/glide/load/model/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/l",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/e$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/l$a;
    .locals 4

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 2037
    new-instance v0, Lcom/bumptech/glide/load/model/l$a;

    new-instance v1, Lcom/bumptech/glide/d/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/d/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/model/e$b;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$a;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/load/model/e$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/e$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/l$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    .line 25
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 1042
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 25
    return v0
.end method
