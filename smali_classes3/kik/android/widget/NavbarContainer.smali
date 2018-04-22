.class public Lkik/android/widget/NavbarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected a:Lkik/android/util/by;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lkik/android/widget/NavbarContainer;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lkik/android/util/by;

    invoke-direct {v0, p0}, Lkik/android/util/by;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkik/android/widget/NavbarContainer;->a:Lkik/android/util/by;

    .line 92
    return-void
.end method

.method public static a(Lkik/android/widget/NavbarContainer;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "translucentStatusBar"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/NavbarContainer;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p0, :cond_0

    .line 36
    const v0, 0x7f0101f1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/cp;->a(Lkik/android/widget/NavbarContainer;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 39
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/widget/NavbarContainer;Z)V
    .locals 9

    .prologue
    const/high16 v2, 0x4000000

    const/high16 v1, -0x80000000

    .line 67
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 68
    if-nez v3, :cond_0

    .line 86
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_1

    .line 83
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 85
    invoke-static {p0}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/android/util/ca$b;->a(I)Lkik/android/util/ca$b;

    goto :goto_0

    .line 1098
    :cond_1
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1099
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1102
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 1105
    if-nez v0, :cond_2

    .line 1106
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 1107
    if-lez v4, :cond_2

    .line 1108
    invoke-virtual {p0}, Lkik/android/widget/NavbarContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    move v8, v2

    move v2, v1

    move v1, v8

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 62
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lkik/android/widget/NavbarContainer;->a:Lkik/android/util/by;

    invoke-static {p0, p1}, Lkik/android/widget/cq;->a(Lkik/android/widget/NavbarContainer;Z)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/util/by;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
