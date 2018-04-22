.class public final Lcom/instabug/library/tracking/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/tracking/e;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method private a(Landroid/view/View;II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 79
    .line 80
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    aget v3, v2, v4

    if-lt p3, v3, :cond_4

    aget v3, v2, v0

    if-lt p2, v3, :cond_4

    aget v3, v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p3, v3, :cond_4

    aget v2, v2, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_4

    .line 84
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    move-object v0, p1

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    move-object v0, p1

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 87
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    :goto_1
    move-object v1, v0

    .line 97
    :cond_0
    :goto_2
    if-nez v1, :cond_2

    .line 85
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 94
    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 101
    if-nez v0, :cond_5

    .line 109
    :cond_3
    :goto_3
    return-object p1

    :cond_4
    move-object p1, v1

    .line 107
    goto :goto_3

    :cond_5
    move-object p1, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/instabug/library/tracking/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/instabug/library/tracking/e;

    invoke-direct {v0}, Lcom/instabug/library/tracking/e;-><init>()V

    sput-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    .line 28
    :cond_0
    sget-object v0, Lcom/instabug/library/tracking/e;->a:Lcom/instabug/library/tracking/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 68
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v5, v0, [Lcom/instabug/library/j$a;

    move v0, v1

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 41
    new-instance v6, Lcom/instabug/library/j$a;

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v7, v8}, Lcom/instabug/library/j$a;-><init>(II)V

    aput-object v6, v5, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/instabug/library/j;->a()Lcom/instabug/library/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instabug/library/j;->a([Lcom/instabug/library/j$a;)V

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iput v3, p0, Lcom/instabug/library/tracking/e;->b:I

    .line 47
    iput v4, p0, Lcom/instabug/library/tracking/e;->c:I

    .line 56
    :cond_1
    :goto_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 49
    iget v0, p0, Lcom/instabug/library/tracking/e;->b:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_1

    iget v0, p0, Lcom/instabug/library/tracking/e;->c:I

    sub-int/2addr v0, v4

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lcom/instabug/library/tracking/e;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 1060
    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/instabug/library/tracking/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1063
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {v3, v4, v1, v0}, Lcom/instabug/library/tracking/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v1, v2

    .line 53
    goto :goto_1
.end method
