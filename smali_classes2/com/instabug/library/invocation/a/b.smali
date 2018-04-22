.class public Lcom/instabug/library/invocation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instabug/library/invocation/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/invocation/a/b$d;,
        Lcom/instabug/library/invocation/a/b$a;,
        Lcom/instabug/library/invocation/a/b$b;,
        Lcom/instabug/library/invocation/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/instabug/library/invocation/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field private h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:I

.field private j:I

.field private k:Lcom/instabug/library/invocation/a;

.field private l:Lcom/instabug/library/invocation/a/b$c;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instabug/library/invocation/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instabug/library/invocation/a/b;->g:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instabug/library/invocation/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->b:I

    .line 39
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 40
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->c:I

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->d:I

    .line 41
    iput v0, p0, Lcom/instabug/library/invocation/a/b;->e:I

    .line 49
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b;->k:Lcom/instabug/library/invocation/a;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instabug/library/invocation/a/b;->i:I

    return v0
.end method

.method static synthetic a(Lcom/instabug/library/invocation/a/b;Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method static synthetic b(Lcom/instabug/library/invocation/a/b;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instabug/library/invocation/a/b;->m:I

    return v0
.end method

.method static synthetic c(Lcom/instabug/library/invocation/a/b;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instabug/library/invocation/a/b;->j:I

    return v0
.end method

.method static synthetic d(Lcom/instabug/library/invocation/a/b;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 1072
    new-instance v0, Lcom/instabug/library/invocation/a/b$c;

    invoke-direct {v0, v6}, Lcom/instabug/library/invocation/a/b$c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    .line 1073
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->e:I

    .line 1076
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->f:F

    .line 1077
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1080
    iget v7, p0, Lcom/instabug/library/invocation/a/b;->i:I

    .line 1081
    iget v8, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 1083
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/instabug/library/invocation/a/b;->j:I

    .line 1084
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/instabug/library/invocation/a/b;->i:I

    .line 1085
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1086
    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1087
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/instabug/library/invocation/a/b;->d:I

    .line 1088
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->c:I

    .line 1091
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->m:I

    .line 1092
    new-instance v9, Lcom/instabug/library/invocation/a/b$b;

    invoke-direct {v9, p0, v6}, Lcom/instabug/library/invocation/a/b$b;-><init>(Lcom/instabug/library/invocation/a/b;Landroid/content/Context;)V

    .line 1094
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1095
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1097
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1098
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {}, Lcom/instabug/library/Instabug;->getPrimaryColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1100
    new-array v3, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    aput-object v0, v3, v12

    .line 1101
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 1103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v1, v12

    move v2, v10

    move v3, v10

    move v4, v10

    move v5, v10

    .line 1104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 1106
    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/library/R$drawable;->instabug_ic_floating_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1108
    sget-boolean v1, Lcom/instabug/library/invocation/a/b;->g:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1109
    :cond_1
    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1110
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1112
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_4

    .line 1113
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/invocation/a/b$d;->a:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    sget-object v1, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;->LEFT:Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    if-ne v0, v1, :cond_3

    .line 1114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->m:I

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->m:I

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 1115
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    const/16 v0, -0xa

    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v1

    iget v1, v1, Lcom/instabug/library/invocation/a/b$d;->b:I

    invoke-virtual {v9, v0, v1}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    .line 1144
    :goto_0
    invoke-virtual {v9, p0}, Lcom/instabug/library/invocation/a/b$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1146
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0, v9}, Lcom/instabug/library/invocation/a/b$c;->addView(Landroid/view/View;)V

    .line 1148
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_2
    return-void

    .line 1118
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->m:I

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->m:I

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 1119
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1120
    iget v0, p0, Lcom/instabug/library/invocation/a/b;->i:I

    add-int/lit8 v0, v0, 0xa

    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/invocation/d;->a()Lcom/instabug/library/invocation/a/b$d;

    move-result-object v1

    iget v1, v1, Lcom/instabug/library/invocation/a/b$d;->b:I

    invoke-virtual {v9, v0, v1}, Lcom/instabug/library/invocation/a/b$b;->a(II)V

    goto :goto_0

    .line 1124
    :cond_4
    iget v0, p0, Lcom/instabug/library/invocation/a/b;->a:I

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->i:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 1125
    iget v1, p0, Lcom/instabug/library/invocation/a/b;->b:I

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->j:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 1129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->a:I

    .line 1130
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/invocation/a/b;->b:I

    .line 1133
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1134
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->i:I

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1135
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1136
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/instabug/library/invocation/a/b;->j:I

    iget v2, p0, Lcom/instabug/library/invocation/a/b;->b:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1138
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9, v0}, Lcom/instabug/library/invocation/a/b$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    invoke-static {v9}, Lcom/instabug/library/invocation/a/b$b;->a(Lcom/instabug/library/invocation/a/b$b;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 68
    .line 1153
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/a/b$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0}, Lcom/instabug/library/invocation/a/b$c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1157
    iget-object v1, p0, Lcom/instabug/library/invocation/a/b;->l:Lcom/instabug/library/invocation/a/b$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instabug/library/invocation/a/b;->k:Lcom/instabug/library/invocation/a;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/instabug/library/invocation/a;->a([Landroid/net/Uri;)V

    .line 165
    return-void
.end method
