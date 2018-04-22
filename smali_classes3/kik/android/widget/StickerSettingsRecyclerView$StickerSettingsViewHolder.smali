.class public Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;
.super Lkik/android/widget/dn$c;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/StickerSettingsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StickerSettingsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/widget/dn$c",
        "<",
        "Lkik/android/chat/vm/widget/ad;",
        ">;",
        "Lkik/android/widget/bj;"
    }
.end annotation


# instance fields
.field protected _downloadView:Lkik/android/widget/DownloadImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field

.field protected _handle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d2
    .end annotation
.end field

.field final synthetic a:Lkik/android/widget/StickerSettingsRecyclerView;

.field private b:Lkik/android/chat/vm/widget/ad;


# direct methods
.method public constructor <init>(Lkik/android/widget/StickerSettingsRecyclerView;Landroid/databinding/ViewDataBinding;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lkik/android/widget/StickerSettingsRecyclerView;

    .line 115
    invoke-virtual {p2}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/widget/dn$c;-><init>(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->a:Lkik/android/widget/StickerSettingsRecyclerView;

    invoke-static {v0}, Lkik/android/widget/StickerSettingsRecyclerView;->a(Lkik/android/widget/StickerSettingsRecyclerView;)Landroid/support/v7/widget/helper/ItemTouchHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    check-cast p1, Lkik/android/chat/vm/widget/ad;

    .line 1133
    iput-object p1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/android/chat/vm/widget/ad;

    .line 1134
    iget-object v0, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->b:Lkik/android/chat/vm/widget/ad;

    invoke-super {p0, v0}, Lkik/android/widget/dn$c;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1135
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1137
    instance-of v1, p1, Lkik/android/chat/vm/widget/ab;

    if-eqz v1, :cond_1

    .line 1138
    iget-object v1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1139
    iget-object v1, p0, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    invoke-static {p0}, Lkik/android/widget/dg;->a(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_0
    :goto_0
    return-object v0

    .line 1147
    :cond_1
    instance-of v1, p1, Lkik/android/chat/vm/widget/ac;

    if-eqz v1, :cond_0

    .line 1148
    invoke-static {v0}, Landroid/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    new-instance v2, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;

    invoke-direct {v2, p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder$1;-><init>(Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/databinding/ViewDataBinding;->addOnRebindCallback(Landroid/databinding/OnRebindCallback;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkik/android/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->getItemViewType()I

    move-result v0

    sget v1, Lkik/android/widget/StickerSettingsRecyclerView;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
