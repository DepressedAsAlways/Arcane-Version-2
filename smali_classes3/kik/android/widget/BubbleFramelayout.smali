.class public Lkik/android/widget/BubbleFramelayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z

.field private k:Landroid/view/View$OnCreateContextMenuListener;

.field private l:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/BubbleFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/BubbleFramelayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-boolean v2, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Landroid/view/View$OnCreateContextMenuListener;

    .line 41
    invoke-static {p0}, Lkik/android/widget/o;->a(Lkik/android/widget/BubbleFramelayout;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->l:Landroid/view/View$OnCreateContextMenuListener;

    .line 114
    sget-object v0, Lkik/android/R$styleable;->BubbleFramelayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    .line 117
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    .line 118
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    .line 119
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->a:Z

    .line 120
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/widget/BubbleFramelayout;->b:Z

    .line 122
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-virtual {p0, v2}, Lkik/android/widget/BubbleFramelayout;->setWillNotDraw(Z)V

    .line 127
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    .line 196
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->postInvalidate()V

    .line 197
    return-void
.end method

.method static synthetic a(Lkik/android/widget/BubbleFramelayout;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Landroid/view/View$OnCreateContextMenuListener;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->k:Landroid/view/View$OnCreateContextMenuListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 46
    return-void
.end method

.method public static a(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBottomRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const v0, 0x7f010113

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/j;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/android/widget/BubbleFramelayout;Z)V
    .locals 0

    .prologue
    .line 0
    .line 2085
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->j:Z

    .line 2086
    invoke-virtual {p0, p1}, Lkik/android/widget/BubbleFramelayout;->setPressed(Z)V

    .line 0
    return-void
.end method

.method public static b(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isTopRounded"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const v0, 0x7f010114

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/k;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 58
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static c(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isBigSmiley"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const v0, 0x7f01010f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/l;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 65
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static d(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isHidden"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    const v0, 0x7f010115

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/m;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 72
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static e(Lkik/android/widget/BubbleFramelayout;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "pressed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/BubbleFramelayout;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    const v0, 0x7f010116

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/n;->a(Lkik/android/widget/BubbleFramelayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 79
    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    if-eq p1, v0, :cond_0

    .line 202
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    .line 204
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 206
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eq p1, v0, :cond_0

    .line 211
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    .line 213
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 215
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eq v0, p1, :cond_0

    .line 220
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    .line 222
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 224
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->b:Z

    if-eq p1, v0, :cond_0

    .line 229
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->b:Z

    .line 231
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 314
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 1239
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 317
    :goto_0
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_0
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_1

    .line 323
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_1
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    :cond_2
    return-void

    .line 1243
    :cond_3
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->c:Z

    if-eqz v0, :cond_d

    .line 1244
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->a:Z

    if-eqz v0, :cond_9

    .line 1245
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_6

    .line 1246
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->b:Z

    if-eqz v0, :cond_4

    .line 1247
    const v0, 0x7f0203ae
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky
	
	const v0, 0x7f0203b6

	:cond_kinky
    goto :goto_0

    .line 1249
    :cond_4
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_5

    .line 1250
    const v0, 0x7f0203b2
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky1
	
	const v0, 0x7f0203b6

	:cond_kinky1
    goto :goto_0

    .line 1253
    :cond_5
    const v0, 0x7f0203b5
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky2
	
	const v0, 0x7f0203b6

	:cond_kinky2
    goto :goto_0

    .line 1255
    :cond_6
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->b:Z

    if-eqz v0, :cond_7

    .line 1256
    const v0, 0x7f0203af
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky3
	
	const v0, 0x7f0203b6

	:cond_kinky3
    goto :goto_0

    .line 1258
    :cond_7
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_8

    .line 1259
    const v0, 0x7f0203aa
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky4
	
	const v0, 0x7f0203b6

	:cond_kinky4
    goto :goto_0

    .line 1262
    :cond_8
    const v0, 0x7f0203ad
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky5
	
	const v0, 0x7f0203b6

	:cond_kinky5
    goto :goto_0

    .line 1265
    :cond_9
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_b

    .line 1266
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_a

    .line 1267
    const v0, 0x7f0203b1
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky6
	
	const v0, 0x7f0203b6

	:cond_kinky6
    goto :goto_0

    .line 1270
    :cond_a
    const v0, 0x7f0203b4
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky7
	
	const v0, 0x7f0203b6

	:cond_kinky7
    goto :goto_0

    .line 1272
    :cond_b
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_c

    .line 1273
    const v0, 0x7f0203a9
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky8
	
	const v0, 0x7f0203b6

	:cond_kinky8
    goto :goto_0

    .line 1276
    :cond_c
    const v0, 0x7f0203ac
	
	const-string v4, "kinky.squareoutgo"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinky9
	
	const v0, 0x7f0203b6

	:cond_kinky9
    goto :goto_0

    .line 1279
    :cond_d
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->a:Z

    if-eqz v0, :cond_e

    move v0, v1

    .line 1280
    goto/16 :goto_0

    .line 1283
    :cond_e
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->d:Z

    if-eqz v0, :cond_10

    .line 1284
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_f

    .line 1285
    const v0, 0x7f0203b0
	
	const-string v4, "kinky.squareincom"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinkya
	
	const v0, 0x7f0203b6

	:cond_kinkya
    goto/16 :goto_0

    .line 1288
    :cond_f
    const v0, 0x7f0203b3
	
	const-string v4, "kinky.squareincom"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinkyb
	
	const v0, 0x7f0203b6

	:cond_kinkyb
    goto/16 :goto_0

    .line 1290
    :cond_10
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->e:Z

    if-eqz v0, :cond_11

    .line 1291
    const v0, 0x7f0203a8
	
	const-string v4, "kinky.squareincom"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinkyc
	
	const v0, 0x7f0203b6

	:cond_kinkyc
    goto/16 :goto_0

    .line 1294
    :cond_11
    const v0, 0x7f0203ab
	
	const-string v4, "kinky.squareincom"
	
	invoke-static {v4}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v4
	
	if-eqz v4, :cond_kinkyd
	
	const v0, 0x7f0203b6

	:cond_kinkyd
    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    .line 300
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 301
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    .line 306
    invoke-direct {p0}, Lkik/android/widget/BubbleFramelayout;->a()V

    .line 307
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 134
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->i:Z

    .line 190
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 146
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->g:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e0097

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 152
    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1094
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 1095
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 1096
    const v5, 0x7f0e002a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-eq v0, v5, :cond_2

    const v5, 0x7f0e002b

    .line 1097
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    if-ne v0, v4, :cond_4

    :cond_2
    move v0, v2

    .line 152
    :goto_1
    if-eqz v0, :cond_5

    .line 153
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/android/widget/BubbleFramelayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e003d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 155
    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    .line 159
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 163
    iget-boolean v4, p0, Lkik/android/widget/BubbleFramelayout;->f:Z

    if-nez v4, :cond_3

    .line 164
    new-array v4, v2, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    invoke-virtual {v1, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    :cond_3
    new-array v0, v2, [I

    const v2, 0x101009e

    aput v2, v0, v3

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1101
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .prologue
    .line 139
    iput-object p1, p0, Lkik/android/widget/BubbleFramelayout;->k:Landroid/view/View$OnCreateContextMenuListener;

    .line 140
    iget-object v0, p0, Lkik/android/widget/BubbleFramelayout;->l:Landroid/view/View$OnCreateContextMenuListener;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 141
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lkik/android/widget/BubbleFramelayout;->j:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    goto :goto_0
.end method
