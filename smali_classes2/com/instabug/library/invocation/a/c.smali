.class public final Lcom/instabug/library/invocation/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/invocation/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/invocation/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Lcom/instabug/library/invocation/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/c;->b:Z

    .line 29
    iput-object p1, p0, Lcom/instabug/library/invocation/a/c;->c:Lcom/instabug/library/invocation/a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/c;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/c;)Lcom/instabug/library/invocation/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->c:Lcom/instabug/library/invocation/a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    iget-object v1, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/invocation/a/c;->b:Z

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 1057
    iget-boolean v0, p0, Lcom/instabug/library/invocation/a/c;->b:Z

    if-eqz v0, :cond_0

    .line 1058
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/c;->c()V

    .line 1060
    :cond_0
    const-string v0, "layout_inflater"

    .line 1061
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1062
    sget v4, Lcom/instabug/library/R$layout;->instabug_floating_bar:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    .line 1063
    iget-object v0, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    sget v4, Lcom/instabug/library/R$id;->instabug_btn_floating_bar:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 1064
    new-instance v4, Lcom/instabug/library/invocation/a/c$1;

    invoke-direct {v4, p0}, Lcom/instabug/library/invocation/a/c$1;-><init>(Lcom/instabug/library/invocation/a/c;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1071
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/instabug/library/R$drawable;->instabug_bg_white_oval:I

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lcom/instabug/library/util/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    sget v4, Lcom/instabug/library/R$drawable;->instabug_ic_capture_screenshot:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1074
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1077
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1078
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_1

    .line 1111
    const-string v0, "config_showNavigationBar"

    const-string v6, "bool"

    const-string v7, "android"

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1112
    if-lez v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 1079
    :goto_0
    if-eqz v0, :cond_1

    .line 1080
    const v0, 0x1020030

    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1082
    if-nez v0, :cond_1

    .line 1083
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2102
    const-string v0, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v5, v0, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2103
    if-lez v0, :cond_4

    .line 2104
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1083
    :goto_1
    add-int/2addr v0, v6

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1088
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/invocation/a/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iput-boolean v2, p0, Lcom/instabug/library/invocation/a/c;->b:Z

    .line 39
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 1112
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2106
    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instabug/library/invocation/a/c;->c()V

    .line 49
    return-void
.end method
