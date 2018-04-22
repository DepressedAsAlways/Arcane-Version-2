.class public Lcom/rounds/kik/view/VideoModeSlidePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    }
.end annotation


# instance fields
.field private final CHANGE_MODE_RATIO:F

.field private final START_ALPHA:F

.field private mBlueView:Landroid/view/View;

.field private mDelta:F

.field private mEndX:F

.field private mHintContainer:Landroid/widget/FrameLayout;

.field private mHinting:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mInfoContainer:Landroid/widget/FrameLayout;

.field private mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

.field private mRatio:F

.field private mStartX:F

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 28
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    .line 29
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 50
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 28
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    .line 29
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 56
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 28
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->CHANGE_MODE_RATIO:F

    .line 29
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->START_ALPHA:F

    .line 62
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->init()V

    .line 63
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 85
    sget v1, Lcom/rounds/kik/R$layout;->video_mode_slide_panel_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    sget v0, Lcom/rounds/kik/R$id;->blue_panel:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    .line 87
    sget v0, Lcom/rounds/kik/R$id;->icon:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    .line 88
    sget v0, Lcom/rounds/kik/R$id;->text:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    sget v0, Lcom/rounds/kik/R$id;->infoContainer:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    sget v0, Lcom/rounds/kik/R$id;->hintContainer:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    .line 93
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    return-void
.end method

.method private updateInfoData()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/rounds/kik/R$drawable;->chat_icon:I

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v2, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v1, v2, :cond_1

    sget v1, Lcom/rounds/kik/R$string;->release_to_chat:I

    .line 157
    :goto_1
    iget-object v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    return-void

    .line 155
    :cond_0
    sget v0, Lcom/rounds/kik/R$drawable;->big_camera_icon:I

    goto :goto_0

    .line 156
    :cond_1
    sget v1, Lcom/rounds/kik/R$string;->release_to_full:I

    goto :goto_1
.end method

.method private updateVisibility(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 98
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 103
    :goto_1
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public clearInfoData()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public getHintScrollX()I
    .locals 6

    .prologue
    .line 163
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    float-to-double v0, v0

    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    float-to-double v2, v2

    const-wide v4, 0x3fc47ae147ae147bL    # 0.16

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getModeToAnimateTo()Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    return-object v0
.end method

.method public getStartScrollX()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    goto :goto_0
.end method

.method public getToModeScrollX()I
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    goto :goto_0
.end method

.method public initPositionPoints(FF)V
    .locals 2

    .prologue
    .line 37
    iput p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    .line 38
    iput p2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    .line 39
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    .line 40
    return-void
.end method

.method public isInFullMode()Z
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onChangedMode()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    :goto_0
    iput-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    .line 146
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v1, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x15

    move v1, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-direct {p0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateInfoData()V

    .line 151
    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    goto :goto_0

    .line 146
    :cond_1
    const/16 v0, 0x13

    move v1, v0

    goto :goto_1
.end method

.method public onScrollChanged(F)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    iget-boolean v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHinting:Z

    if-eqz v2, :cond_0

    .line 136
    :goto_0
    return-void

    .line 110
    :cond_0
    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    sub-float v2, p1, v2

    iget v3, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mDelta:F

    div-float/2addr v2, v3

    iput v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 111
    iget-object v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v3, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToBubble:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v2, v3, :cond_1

    .line 112
    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    sub-float v2, v4, v2

    iput v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 114
    :cond_1
    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 115
    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 116
    iput v4, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 118
    :cond_2
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    .line 119
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mMode:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    sget-object v2, Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;->ToFull:Lcom/rounds/kik/view/VideoModeSlidePanel$Mode;

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mStartX:F

    .line 134
    :goto_2
    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 135
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 123
    :cond_3
    iget v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    .line 124
    iput v5, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    .line 126
    :cond_4
    iget-object v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mIcon:Landroid/widget/ImageView;

    iget v3, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    .line 128
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    div-float/2addr v0, v6

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v0, v2

    .line 129
    iget-object v2, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/view/VideoModeSlidePanel;->updateVisibility(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 126
    goto :goto_3

    .line 133
    :cond_6
    iget v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mEndX:F

    goto :goto_2
.end method

.method public setHinting(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHinting:Z

    .line 68
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mBlueView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    :goto_1
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mInfoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mHintContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public shouldChangeMode()Z
    .locals 2

    .prologue
    .line 140
    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/rounds/kik/view/VideoModeSlidePanel;->mRatio:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
