.class public final Lcom/kik/android/animation/b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kik/android/animation/b;-><init>(Landroid/view/View;IB)V

    .line 36
    return-void
.end method

.method private constructor <init>(Landroid/view/View;IB)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 48
    iput p2, p0, Lcom/kik/android/animation/b;->b:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/android/animation/b;->c:I

    .line 50
    iput v1, p0, Lcom/kik/android/animation/b;->d:I

    .line 51
    iput v1, p0, Lcom/kik/android/animation/b;->e:I

    .line 1091
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1092
    :cond_1
    :goto_0
    return-void

    .line 1094
    :cond_2
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/kik/android/animation/b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1095
    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 1115
    iget v0, p0, Lcom/kik/android/animation/b;->b:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/kik/android/animation/b;->c:I

    if-gez v0, :cond_4

    .line 1131
    :cond_2
    :goto_1
    iget v0, p0, Lcom/kik/android/animation/b;->d:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/kik/android/animation/b;->e:I

    if-gez v0, :cond_6

    .line 110
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 1118
    :cond_4
    iget v0, p0, Lcom/kik/android/animation/b;->c:I

    iget v1, p0, Lcom/kik/android/animation/b;->b:I

    sub-int/2addr v0, v1

    .line 1119
    cmpg-float v1, p1, v2

    if-gez v1, :cond_5

    .line 1120
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1121
    iget v1, p0, Lcom/kik/android/animation/b;->b:I

    add-int/2addr v0, v1

    .line 1122
    iget-object v1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1125
    :cond_5
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/kik/android/animation/b;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 1134
    :cond_6
    iget v0, p0, Lcom/kik/android/animation/b;->e:I

    iget v1, p0, Lcom/kik/android/animation/b;->d:I

    sub-int/2addr v0, v1

    .line 1135
    cmpg-float v1, p1, v2

    if-gez v1, :cond_7

    .line 1136
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1137
    iget v1, p0, Lcom/kik/android/animation/b;->d:I

    add-int/2addr v0, v1

    .line 1138
    iget-object v1, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 1141
    :cond_7
    iget-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/kik/android/animation/b;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2
.end method

.method public final cancel()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 85
    iput-object v0, p0, Lcom/kik/android/animation/b;->a:Landroid/view/View;

    .line 86
    iput-object v0, p0, Lcom/kik/android/animation/b;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 87
    return-void
.end method
