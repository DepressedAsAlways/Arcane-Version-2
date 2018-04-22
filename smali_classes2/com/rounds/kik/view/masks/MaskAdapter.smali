.class public Lcom/rounds/kik/view/masks/MaskAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/masks/MaskAdapter$a;,
        Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final MASK_CLEAR_POSITION:I = 0x0

.field public static final MASK_NONE_SELECTED:I = -0x1


# instance fields
.field private mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

.field private mMasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;",
            "Lcom/rounds/kik/masks/IMaskListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    new-instance v1, Lcom/rounds/kik/view/masks/MaskAdapter$a;

    invoke-direct {v1, p0, v2}, Lcom/rounds/kik/view/masks/MaskAdapter$a;-><init>(Lcom/rounds/kik/view/masks/MaskAdapter;B)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mSelectedPosition:I

    .line 33
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    .line 34
    return-void
.end method

.method static synthetic access$100(Lcom/rounds/kik/view/masks/MaskAdapter;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mSelectedPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/rounds/kik/view/masks/MaskAdapter;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/masks/MaskAdapter;)Lcom/rounds/kik/masks/IMaskListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskAdapter;->onBindViewHolder(Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mMasks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/masks/IMaskModel;

    .line 48
    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->bindMask(Lcom/rounds/kik/masks/IMaskModel;)V

    .line 50
    if-nez p2, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mSelectedPosition:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;->setMaskSelected(Z)V

    .line 56
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskAdapter;->mSelectedPosition:I

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/rounds/kik/view/masks/MaskAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/rounds/kik/view/masks/MaskItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rounds/kik/view/masks/MaskItemView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v1, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;

    invoke-direct {v1, p0, v0}, Lcom/rounds/kik/view/masks/MaskAdapter$MaskItemHolder;-><init>(Lcom/rounds/kik/view/masks/MaskAdapter;Lcom/rounds/kik/view/masks/MaskItemView;)V

    return-object v1
.end method
