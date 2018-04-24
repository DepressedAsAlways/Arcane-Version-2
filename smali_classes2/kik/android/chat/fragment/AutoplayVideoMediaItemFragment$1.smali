.class final Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_videoPlayIcon:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-boolean v0, v0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->m:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->c()Z

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    iget-object v1, v1, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->_videoProgressBar:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment$1;->a:Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/AutoplayVideoMediaItemFragment;->s()V

    goto :goto_0
.end method
