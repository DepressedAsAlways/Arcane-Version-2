.class final Lio/branch/indexing/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/indexing/a;


# direct methods
.method constructor <init>(Lio/branch/indexing/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->j(Lio/branch/indexing/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->k(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->h(Lio/branch/indexing/a;)I

    move-result v0

    iget-object v1, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->g(Lio/branch/indexing/a;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v0}, Lio/branch/indexing/a;->j(Lio/branch/indexing/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/indexing/a$2;->a:Lio/branch/indexing/a;

    invoke-static {v1}, Lio/branch/indexing/a;->k(Lio/branch/indexing/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    :cond_0
    return-void
.end method
