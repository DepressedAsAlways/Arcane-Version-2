.class final Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PhotoMediaItemFragment$3;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1158
    if-eqz p1, :cond_0

    .line 1164
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    new-instance v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1$1;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1$1;-><init>(Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-boolean v2, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->m:Z

    .line 181
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v1, v1, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iget-object v1, v1, Lkik/android/chat/fragment/PhotoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/android/util/ca;->g([Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    iput-boolean v3, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment;->k:Z

    .line 186
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->n()V

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3$1;->a:Lkik/android/chat/fragment/PhotoMediaItemFragment$3;

    iget-object v0, v0, Lkik/android/chat/fragment/PhotoMediaItemFragment$3;->b:Lkik/android/chat/fragment/PhotoMediaItemFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/PhotoMediaItemFragment;->p()V

    goto :goto_0
.end method
