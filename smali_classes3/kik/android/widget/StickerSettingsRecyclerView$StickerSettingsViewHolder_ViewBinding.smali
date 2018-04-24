.class public Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    .line 21
    const v0, 0x7f1003d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    .line 22
    const v0, 0x7f1003d3

    const-string v1, "field \'_downloadView\'"

    const-class v2, Lkik/arcane/widget/DownloadImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/DownloadImageView;

    iput-object v0, p1, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/arcane/widget/DownloadImageView;

    .line 23
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    .line 29
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object v1, p0, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder_ViewBinding;->a:Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;

    .line 32
    iput-object v1, v0, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_handle:Landroid/view/View;

    .line 33
    iput-object v1, v0, Lkik/arcane/widget/StickerSettingsRecyclerView$StickerSettingsViewHolder;->_downloadView:Lkik/arcane/widget/DownloadImageView;

    .line 34
    return-void
.end method
