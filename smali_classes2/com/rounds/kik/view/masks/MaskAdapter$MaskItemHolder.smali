.class public Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "MaskItemHolder"
.end annotation


# instance fields
.field private mMask:Lcom/rounds/kik/masks/IMaskModel;

.field private mMaskItemView:Lcom/rounds/kik/view/masks/MaskItemView;

.field final synthetic this$0:Lcom/rounds/kik/view/masks/MaskAdapter;


# direct methods
.method public constructor <init>(Lcom/rounds/kik/view/masks/MaskAdapter;Lcom/rounds/kik/view/masks/MaskItemView;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    .line 75
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMaskItemView:Lcom/rounds/kik/view/masks/MaskItemView;

    .line 77
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMaskItemView:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/view/masks/MaskItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public bindMask(Lcom/rounds/kik/masks/IMaskModel;)V
    .locals 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMask:Lcom/rounds/kik/masks/IMaskModel;

    .line 83
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMaskItemView:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-interface {p1}, Lcom/rounds/kik/masks/IMaskModel;->getThumbnailUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rounds/kik/view/masks/MaskItemView;->updateMaskThumb(Ljava/net/URL;)V

    .line 84
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 94
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->getLayoutPosition()I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0, v2}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$102(Lcom/rounds/kik/view/masks/MaskAdapter;I)I

    .line 97
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->notifyItemChanged(I)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->notifyItemChanged(I)V

    .line 108
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$200(Lcom/rounds/kik/view/masks/MaskAdapter;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v2, :cond_5

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$200(Lcom/rounds/kik/view/masks/MaskAdapter;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/masks/IMaskListener;->onClearMask()V

    .line 116
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v3

    .line 101
    iget-object v4, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$102(Lcom/rounds/kik/view/masks/MaskAdapter;I)I

    .line 102
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->notifyItemChanged(I)V

    .line 103
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/rounds/kik/view/masks/MaskAdapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 101
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->this$0:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskAdapter;->access$200(Lcom/rounds/kik/view/masks/MaskAdapter;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMask:Lcom/rounds/kik/masks/IMaskModel;

    invoke-interface {v0, v1}, Lcom/rounds/kik/masks/IMaskListener;->onMaskSelected(Lcom/rounds/kik/masks/IMaskModel;)V

    goto :goto_1
.end method

.method public setMaskSelected(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->mMaskItemView:Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {v0, p1}, Lcom/rounds/kik/view/masks/MaskItemView;->onMaskSelected(Z)V

    .line 89
    return-void
.end method
