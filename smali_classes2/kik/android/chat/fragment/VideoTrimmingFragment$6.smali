.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 457
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 461
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0, v1}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->a(Lkik/arcane/chat/fragment/VideoTrimmingFragment;Z)Z

    .line 462
    new-array v0, v1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 463
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoView:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 464
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->k(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)Lkik/arcane/util/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$6;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->l(Lkik/arcane/chat/fragment/VideoTrimmingFragment;)V

    .line 467
    :cond_0
    return-void
.end method
