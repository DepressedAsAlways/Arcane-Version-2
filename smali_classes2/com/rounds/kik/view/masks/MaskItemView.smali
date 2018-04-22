.class public Lcom/rounds/kik/view/masks/MaskItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private mDisplayOptions:Lcom/nostra13/universalimageloader/core/c;

.field private mImageLoader:Lcom/nostra13/universalimageloader/core/d;

.field private final mImageLoadingListener:Lcom/nostra13/universalimageloader/core/d/a;

.field private mLoader:Landroid/widget/ImageView;

.field private mSelection:Landroid/widget/ImageView;

.field private mThumb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Lcom/rounds/kik/view/masks/MaskItemView$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskItemView$1;-><init>(Lcom/rounds/kik/view/masks/MaskItemView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoadingListener:Lcom/nostra13/universalimageloader/core/d/a;

    .line 60
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskItemView;->init()V

    .line 61
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 65
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$layout;->mask_item_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/rounds/kik/R$id;->maskThumb:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/rounds/kik/R$id;->loader:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    .line 68
    sget v0, Lcom/rounds/kik/R$id;->selection:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoader:Lcom/nostra13/universalimageloader/core/d;

    .line 72
    new-instance v0, Lcom/nostra13/universalimageloader/core/c$a;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->a()Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->b()Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->c()Lcom/nostra13/universalimageloader/core/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/c$a;->d()Lcom/nostra13/universalimageloader/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mDisplayOptions:Lcom/nostra13/universalimageloader/core/c;

    .line 73
    return-void
.end method


# virtual methods
.method public onMaskSelected(Z)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mSelection:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public startSpinner()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 93
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 95
    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 96
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 98
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    return-void
.end method

.method public stopSpinner()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 104
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mLoader:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method public updateMaskThumb(Ljava/net/URL;)V
    .locals 5

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    sget v1, Lcom/rounds/kik/R$drawable;->none_mask_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoader:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mThumb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mDisplayOptions:Lcom/nostra13/universalimageloader/core/c;

    iget-object v4, p0, Lcom/rounds/kik/view/masks/MaskItemView;->mImageLoadingListener:Lcom/nostra13/universalimageloader/core/d/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/c;Lcom/nostra13/universalimageloader/core/d/a;)V

    goto :goto_0
.end method
