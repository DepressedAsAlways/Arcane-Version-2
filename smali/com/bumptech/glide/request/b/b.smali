.class public final Lcom/bumptech/glide/request/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/d",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/bumptech/glide/request/b/b;->a:I

    .line 31
    iput-boolean p2, p0, Lcom/bumptech/glide/request/b/b;->b:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d$a;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1047
    invoke-interface {p2}, Lcom/bumptech/glide/request/b/d$a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1048
    if-nez v0, :cond_0

    .line 1049
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1051
    :cond_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    aput-object p1, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-boolean v0, p0, Lcom/bumptech/glide/request/b/b;->b:Z

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1054
    iget v0, p0, Lcom/bumptech/glide/request/b/b;->a:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1055
    invoke-interface {p2, v1}, Lcom/bumptech/glide/request/b/d$a;->d(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return v4
.end method
