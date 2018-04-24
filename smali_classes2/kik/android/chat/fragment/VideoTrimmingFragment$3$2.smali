.class final Lkik/arcane/chat/fragment/VideoTrimmingFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    iget-object v1, p0, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3$2;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment$3;->a:Lkik/arcane/chat/fragment/VideoTrimmingFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/VideoTrimmingFragment;->_videoKeyFrameView:Lkik/arcane/widget/VideoKeyFrameView;

    invoke-virtual {v1}, Lkik/arcane/widget/VideoKeyFrameView;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/VideoKeyFrameView;->c(F)V

    .line 310
    return-void
.end method
