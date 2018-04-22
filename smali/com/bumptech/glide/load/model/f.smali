.class public final Lcom/bumptech/glide/load/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/f$b;,
        Lcom/bumptech/glide/load/model/f$e;,
        Lcom/bumptech/glide/load/model/f$a;,
        Lcom/bumptech/glide/load/model/f$c;,
        Lcom/bumptech/glide/load/model/f$d;
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
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/f$d",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/f$d",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/f$d;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/model/l$a;
    .locals 4

    .prologue
    .line 23
    check-cast p1, Ljava/io/File;

    .line 1035
    new-instance v0, Lcom/bumptech/glide/load/model/l$a;

    new-instance v1, Lcom/bumptech/glide/d/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/d/c;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/model/f$c;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/f;->a:Lcom/bumptech/glide/load/model/f$d;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/load/model/f$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/f$d;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/l$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    .line 23
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
