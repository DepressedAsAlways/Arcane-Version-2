.class public Lkik/arcane/widget/ExploreView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/ExploreView$a;
    }
.end annotation


# instance fields
.field _dismissButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cc
    .end annotation
.end field

.field _exploreButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cf
    .end annotation
.end field

.field _textView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ce
    .end annotation
.end field

.field _titleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001cd
    .end annotation
.end field

.field private a:Lkik/arcane/widget/ExploreView$a;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/ExploreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/widget/ExploreView;->e:Z

    .line 175
    const v0, 0x7f04007b

    invoke-static {p1, v0, p0}, Lkik/arcane/widget/ExploreView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 176
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 178
    invoke-static {}, Lrx/subjects/a;->m()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExploreView;->b:Lrx/subjects/a;

    .line 179
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-static {v0}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExploreView;->c:Lrx/d;

    .line 180
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->c:Lrx/d;

    invoke-static {p0}, Lkik/arcane/widget/as;->a(Lkik/arcane/widget/ExploreView;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 181
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->_dismissButton:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/a/b/a;->a(Landroid/view/View;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->j()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/widget/ExploreView;->d:Lrx/d;

    .line 182
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->d:Lrx/d;

    invoke-static {p0}, Lkik/arcane/widget/at;->a(Lkik/arcane/widget/ExploreView;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 183
    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/widget/ExploreView;)V
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ExploreView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ExploreView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lkik/arcane/widget/ExploreView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 266
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 267
    invoke-virtual {p0, v1}, Lkik/arcane/widget/ExploreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/widget/ExploreView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/widget/ExploreView;)V
    .locals 4

    .prologue
    .line 0
    .line 1239
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1243
    invoke-virtual {p0}, Lkik/arcane/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    iget-object v1, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v1, v1, Lkik/arcane/widget/ExploreView$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1245
    const-string v1, "is_deferred_relaunch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1246
    invoke-virtual {p0}, Lkik/arcane/widget/ExploreView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1247
    invoke-static {p0}, Lkik/arcane/widget/ay;->a(Lkik/arcane/widget/ExploreView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lkik/arcane/widget/ExploreView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/widget/ExploreView;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 0
    .line 1252
    iput-boolean v5, p0, Lkik/arcane/widget/ExploreView;->e:Z

    .line 1254
    invoke-virtual {p0}, Lkik/arcane/widget/ExploreView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1261
    new-array v1, v6, [I

    invoke-virtual {p0}, Lkik/arcane/widget/ExploreView;->getHeight()I

    move-result v2

    aput v2, v1, v4

    aput v4, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1262
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1263
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1264
    invoke-static {p0}, Lkik/arcane/widget/az;->a(Lkik/arcane/widget/ExploreView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1270
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1271
    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1272
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1273
    new-instance v0, Lkik/arcane/widget/ExploreView$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/ExploreView$1;-><init>(Lkik/arcane/widget/ExploreView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1280
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/widget/au;->a()Lrx/functions/g;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/widget/av;->a(Lkik/arcane/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final a(Lkik/arcane/widget/ExploreView$a;)V
    .locals 2

    .prologue
    .line 187
    iput-object p1, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    .line 188
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->a:Ljava/lang/String;

    .line 1195
    iget-object v1, p0, Lkik/arcane/widget/ExploreView;->_titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->b:Ljava/lang/String;

    .line 1200
    iget-object v1, p0, Lkik/arcane/widget/ExploreView;->_textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->a:Lkik/arcane/widget/ExploreView$a;

    iget-object v0, v0, Lkik/arcane/widget/ExploreView$a;->d:Ljava/lang/String;

    .line 1205
    iget-object v1, p0, Lkik/arcane/widget/ExploreView;->_exploreButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 191
    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->c:Lrx/d;

    invoke-static {p0}, Lkik/arcane/widget/aw;->a(Lkik/arcane/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->d:Lrx/d;

    invoke-static {p0}, Lkik/arcane/widget/ax;->a(Lkik/arcane/widget/ExploreView;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lkik/arcane/widget/ExploreView;->e:Z

    return v0
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lkik/arcane/widget/ExploreView;->b:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
