.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/VideoTrimmingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 474
    iget-object v3, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->h(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a(Lkik/arcane/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 475
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->h(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 478
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->k(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Lkik/arcane/util/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->l(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V

    .line 486
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 474
    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 484
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$7;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    goto :goto_1
.end method
