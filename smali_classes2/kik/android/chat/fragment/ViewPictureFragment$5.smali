.class final Lkik/arcane/chat/fragment/ViewPictureFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/ViewPictureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/arcane/chat/fragment/ViewPictureFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ViewPictureFragment;Lkik/core/datatypes/b;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iput-object p2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 724
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->l(Lkik/arcane/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->l(Lkik/arcane/chat/fragment/ViewPictureFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    .line 725
    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->k(Lkik/arcane/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0, v1}, Lkik/core/util/g;->a(Lkik/core/datatypes/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ViewPictureFragment;->n(Lkik/arcane/chat/fragment/ViewPictureFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 726
    iget-object v0, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/ViewPictureFragment;->_saveButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 728
    invoke-static {}, Lkik/arcane/util/d;->a()Lkik/arcane/util/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/ViewPictureFragment;->e(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    invoke-static {v2}, Lkik/arcane/chat/fragment/ViewPictureFragment;->j(Lkik/arcane/chat/fragment/ViewPictureFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v3, v3, Lkik/arcane/chat/fragment/ViewPictureFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    iget-object v4, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v4, v4, Lkik/arcane/chat/fragment/ViewPictureFragment;->contentImageView:Lcom/kik/cache/ContentImageView;

    iget-object v5, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    .line 729
    invoke-static {v5}, Lkik/arcane/chat/fragment/ViewPictureFragment;->o(Lkik/arcane/chat/fragment/ViewPictureFragment;)Lcom/android/volley/h$a;

    move-result-object v5

    iget-object v6, p0, Lkik/arcane/chat/fragment/ViewPictureFragment$5;->b:Lkik/arcane/chat/fragment/ViewPictureFragment;

    iget-object v6, v6, Lkik/arcane/chat/fragment/ViewPictureFragment;->f:Lcom/kik/arcane/Mixpanel;

    .line 728
    invoke-virtual/range {v0 .. v6}, Lkik/arcane/util/d;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Lcom/kik/cache/KikVolleyImageLoader;Lcom/kik/cache/ContentImageView;Lcom/android/volley/h$a;Lcom/kik/arcane/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 731
    new-instance v1, Lkik/arcane/chat/fragment/ViewPictureFragment$5$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/fragment/ViewPictureFragment$5$1;-><init>(Lkik/arcane/chat/fragment/ViewPictureFragment$5;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 769
    :cond_2
    return-void
.end method
