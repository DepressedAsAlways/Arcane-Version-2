.class public final Lcom/bumptech/glide/request/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/b/b;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/b/a;->a:I

    .line 23
    iput-boolean p2, p0, Lcom/bumptech/glide/request/b/a;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/request/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lcom/bumptech/glide/request/b/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bumptech/glide/request/b/c;->b()Lcom/bumptech/glide/request/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b/a;->c:Lcom/bumptech/glide/request/b/b;

    if-nez v0, :cond_1

    .line 1034
    new-instance v0, Lcom/bumptech/glide/request/b/b;

    iget v1, p0, Lcom/bumptech/glide/request/b/a;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/b/a;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/b/b;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/b/a;->c:Lcom/bumptech/glide/request/b/b;

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/b/a;->c:Lcom/bumptech/glide/request/b/b;

    goto :goto_0
.end method
