.class public Lkik/arcane/chat/view/CameraIconBarViewImpl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/m;


# instance fields
.field protected _lightningButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100168
    .end annotation
.end field

.field protected _retakeButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100165
    .end annotation
.end field

.field protected _shutterButton:Lkik/arcane/widget/ArcImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100166
    .end annotation
.end field

.field protected _swapCameraButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100169
    .end annotation
.end field

.field protected _usePhotoButton:Lkik/arcane/widget/RobotoTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100167
    .end annotation
.end field

.field protected _videoTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016a
    .end annotation
.end field

.field private a:Z

.field private b:Z

.field private c:Landroid/media/AudioManager;

.field private d:Lkik/arcane/chat/view/m$a;

.field private final e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 104
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 110
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 116
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    new-instance v0, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl$1;-><init>(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V

    iput-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    .line 123
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    const v0, 0x7f04003b

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ArcImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    invoke-static {p0}, Lkik/arcane/chat/view/n;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ArcImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/arcane/chat/view/o;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    invoke-static {p0}, Lkik/arcane/chat/view/p;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    invoke-static {p0}, Lkik/arcane/chat/view/q;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/arcane/widget/RobotoTextView;

    invoke-static {p0}, Lkik/arcane/chat/view/r;->a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0, v2}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->setFocusable(Z)V

    .line 149
    invoke-virtual {p0, v2}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->setFocusableInTouchMode(Z)V

    .line 150
    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->requestFocus()Z

    .line 152
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/arcane/widget/ArcImageView;->a()V

    .line 154
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    .line 155
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/m$a;->t()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/CameraIconBarViewImpl;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 134
    const v0, 0x7f02032f

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lkik/arcane/chat/view/m$a;->a(ZZ)V

    .line 136
    iput-boolean v3, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a:Z

    .line 137
    return v3
.end method

.method static synthetic b(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/m$a;->s()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 365
    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/m$a;->r()V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/view/CameraIconBarViewImpl;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/m$a;->q()V

    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Lkik/arcane/chat/view/m$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    return-object v0
.end method

.method static synthetic f(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method static synthetic g(Lkik/arcane/chat/view/CameraIconBarViewImpl;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a:Z

    return v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public final a(FF)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 257
    .line 1262
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1264
    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v3, v11, [F

    aput p1, v3, v9

    aput p2, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1265
    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v11, [F

    aput p1, v4, v9

    aput p2, v4, v10

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1266
    iget-object v3, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/arcane/widget/RobotoTextView;

    sget-object v4, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v5, v11, [F

    aput p1, v5, v9

    aput p2, v5, v10

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1267
    iget-object v4, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v11, [F

    aput p1, v6, v9

    aput p2, v6, v10

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1268
    iget-object v5, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    sget-object v6, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v7, v11, [F

    aput p1, v7, v9

    aput p2, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1269
    iget-object v6, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v11, [F

    aput p1, v8, v9

    aput p2, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1271
    const/4 v7, 0x6

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v9

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1272
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1273
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 258
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    const/high16 v1, 0x43b40000    # 360.0f

    int-to-float v2, p1

    sget v3, Lkik/arcane/chat/fragment/CameraFragment;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ArcImageView;->a(F)V

    .line 286
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    invoke-static {p1}, Lkik/arcane/util/bw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->a()V

    .line 174
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f0201e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f0201e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 180
    :cond_1
    const-string v0, "on"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    const v1, 0x7f0201e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lkik/arcane/chat/view/m$a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    .line 161
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->b([Landroid/view/View;)V

    .line 246
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 192
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 198
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/arcane/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 210
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 211
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ArcImageView;->a(F)V

    .line 212
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/widget/ArcImageView;->a(F)V

    .line 218
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 219
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_usePhotoButton:Lkik/arcane/widget/RobotoTextView;

    aput-object v1, v0, v2

    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_retakeButton:Landroid/view/View;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 226
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->a([Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_lightningButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->b([Landroid/view/View;)V

    .line 233
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_swapCameraButton:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->a([Landroid/view/View;)V

    .line 252
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 280
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_videoTime:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->g([Landroid/view/View;)V

    .line 299
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->_shutterButton:Lkik/arcane/widget/ArcImageView;

    invoke-virtual {v0}, Lkik/arcane/widget/ArcImageView;->getRight()I

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b:Z

    .line 308
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 309
    const/4 v0, 0x1

    .line 312
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b:Z

    .line 337
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-direct {p0}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->n()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lkik/arcane/chat/view/m$a;->a(ZZ)V

    .line 342
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    iget-boolean v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->b:Z

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v1}, Lkik/arcane/chat/view/m$a;->p()V

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/view/CameraIconBarViewImpl;->d:Lkik/arcane/chat/view/m$a;

    invoke-interface {v1, v0}, Lkik/arcane/chat/view/m$a;->b(Z)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
