.class public Lcom/rounds/kik/view/masks/MaskMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final CLOSE_ANIM_DURATION:J

.field private final CLOSE_ANIM_LIST_DURATION:J

.field private final CLOSE_INTRPL:Landroid/view/animation/Interpolator;

.field private final MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

.field private final OPEN_ANIM_DURATION:J

.field private final SHORTER_CLOSE_ANIM_DURATION:J

.field private final SHORT_ANIMATION:J

.field private final SHORT_CLOSE_ANIM_DURATION:J

.field private final SHORT_OPEN_ANIM_DURATION:J

.field private final SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

.field private final SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

.field private final SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

.field private mCloseMenuY:F

.field private mCurrentWidth:I

.field private mIsEnabled:Z

.field private mIsOpen:Z

.field private mList:Landroid/support/v7/widget/RecyclerView;

.field private mListHideY:F

.field private mListShowY:F

.field private mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

.field private mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

.field private mMenuClose:Landroid/view/View;

.field private mMenuCloseArrow:Landroid/view/View;

.field private mMenuCloseCircle:Landroid/view/View;

.field private mMenuIconAnimDelta:F

.field private mMenuIsAnimating:Z

.field private mMenuOpen:Landroid/view/View;

.field private final mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

.field private final mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

.field private mOpenMenuY:F

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 131
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    .line 37
    const-wide/16 v0, 0x226

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    .line 38
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 43
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    .line 44
    const-wide/16 v0, 0x1d3

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    .line 45
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    .line 46
    const-wide/16 v0, 0x181

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    .line 47
    const-wide/16 v0, 0xa5

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 62
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 95
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 132
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    .line 37
    const-wide/16 v0, 0x226

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    .line 38
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 43
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    .line 44
    const-wide/16 v0, 0x1d3

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    .line 45
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    .line 46
    const-wide/16 v0, 0x181

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    .line 47
    const-wide/16 v0, 0xa5

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 62
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 95
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 138
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40200000    # 2.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_ANIMATION:J

    .line 37
    const-wide/16 v0, 0x226

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_DURATION:J

    .line 38
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->OPEN_ANIM_DURATION:J

    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3fa66666    # 1.3f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    .line 40
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    .line 42
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    .line 43
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    .line 44
    const-wide/16 v0, 0x1d3

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_ANIM_LIST_DURATION:J

    .line 45
    const-wide/16 v0, 0x15e

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_OPEN_ANIM_DURATION:J

    .line 46
    const-wide/16 v0, 0x181

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORT_CLOSE_ANIM_DURATION:J

    .line 47
    const-wide/16 v0, 0xa5

    iput-wide v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHORTER_CLOSE_ANIM_DURATION:J

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 62
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$1;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$1;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    .line 95
    new-instance v0, Lcom/rounds/kik/view/masks/MaskMenuView$2;

    invoke-direct {v0, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$2;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    .line 144
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->init()V

    .line 145
    return-void
.end method

.method static synthetic access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic access$102(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListShowY:F

    return p1
.end method

.method static synthetic access$1202(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    return p1
.end method

.method static synthetic access$1300(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->initMenuClosed()V

    return-void
.end method

.method static synthetic access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$302(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsOpen:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->openMenu()V

    return-void
.end method

.method static synthetic access$600(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/rounds/kik/view/masks/MaskMenuView;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    return v0
.end method

.method static synthetic access$702(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    return p1
.end method

.method static synthetic access$802(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOpenMenuY:F

    return p1
.end method

.method static synthetic access$902(Lcom/rounds/kik/view/masks/MaskMenuView;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    return p1
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/DeviceUtils;->getScreenSmallestWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    .line 169
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/rounds/kik/R$layout;->mask_menu_view:I

    invoke-static {v0, v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    .line 170
    sget v0, Lcom/rounds/kik/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 172
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 173
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 174
    sget v0, Lcom/rounds/kik/R$id;->menu_open:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$3;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$3;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lcom/rounds/kik/R$id;->menu_close:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    .line 184
    sget v0, Lcom/rounds/kik/R$id;->menu_close_circle:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    .line 185
    sget v0, Lcom/rounds/kik/R$id;->menu_close_arrow:I

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$4;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$4;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/rounds/kik/view/masks/MaskMenuView$5;

    invoke-direct {v1, p0}, Lcom/rounds/kik/view/masks/MaskMenuView$5;-><init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    return-void
.end method

.method private initMenuClosed()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 293
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setY(F)V

    .line 294
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 295
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 296
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 297
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 298
    return-void
.end method

.method private openMenu()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x258

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 245
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 246
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 247
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseArrow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 248
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOpenMenuY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 250
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_DOWN_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "y"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListShowY:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SHOW_LIST_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 256
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuOpenedListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 259
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 260
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->MENU_MOVE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method


# virtual methods
.method public animateHide()V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    return-void
.end method

.method public animateShow()V
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->setAlpha(F)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->setVisibility(I)V

    .line 269
    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 271
    :cond_0
    return-void
.end method

.method public closeMenu()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1b8

    const-wide/16 v8, 0x181

    const-wide/16 v6, 0xa5

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 218
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 221
    :cond_0
    iput-boolean v2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIsAnimating:Z

    .line 222
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCloseMenuY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 224
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    const-string v1, "y"

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mListHideY:F

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1d3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 226
    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 227
    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mOnMenuClosedListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 230
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuCloseCircle:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1ca

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 232
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 233
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->SPEED_UP_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 235
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuClose:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 236
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuOpen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMenuIconAnimDelta:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->CLOSE_INTRPL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsOpen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 157
    iget v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mCurrentWidth:I

    invoke-virtual {p0}, Lcom/rounds/kik/view/masks/MaskMenuView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->setMeasuredDimension(II)V

    .line 158
    return-void
.end method

.method public setMasksData(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V
    .locals 2
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
    .line 285
    iput-object p2, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskListener:Lcom/rounds/kik/masks/IMaskListener;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mIsEnabled:Z

    .line 287
    new-instance v0, Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-direct {v0, p1, p2}, Lcom/rounds/kik/view/masks/MaskAdapter;-><init>(Ljava/util/List;Lcom/rounds/kik/masks/IMaskListener;)V

    iput-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

    .line 288
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/rounds/kik/view/masks/MaskMenuView;->mMaskAdapter:Lcom/rounds/kik/view/masks/MaskAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 289
    return-void
.end method
