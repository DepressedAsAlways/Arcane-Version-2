.class public Lkik/android/widget/ClampedContentPreviewView;
.super Lcom/kik/cache/ContentPreviewImageView;
.source "SourceFile"


# instance fields
.field private h:Landroid/graphics/Point;

.field private i:Ljava/lang/reflect/Field;

.field private j:Ljava/lang/reflect/Field;

.field private k:Ljava/lang/reflect/Field;

.field private l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/kik/cache/ContentPreviewImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 36
    invoke-direct {p0}, Lkik/android/widget/ClampedContentPreviewView;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 42
    invoke-direct {p0}, Lkik/android/widget/ClampedContentPreviewView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    .line 49
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    .line 50
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    .line 51
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    .line 52
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 55
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(II)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 168
    const/high16 v0, 0x434d0000    # 205.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    .line 169
    const v0, 0x43858000    # 267.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 173
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v2

    .line 177
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lkik/android/util/f;->a(IIII)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move v0, v2

    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 64
    invoke-virtual {p0}, Lkik/android/widget/ClampedContentPreviewView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/kik/cache/ContentPreviewImageView;->onMeasure(II)V

    .line 162
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 74
    iget-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->a:Landroid/graphics/Point;

    if-nez v2, :cond_8

    .line 76
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ClampedContentPreviewView;->a(II)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    .line 85
    :goto_1
    iget-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    if-eqz v2, :cond_c

    .line 86
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 87
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v2, v1

    move v1, v0

    .line 90
    :goto_2
    const/4 v5, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v6, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 98
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    iget-object v0, p0, Lkik/android/widget/ClampedContentPreviewView;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v7, v3

    move v6, v4

    move v4, v5

    move v5, v0

    .line 108
    :goto_3
    if-lez v7, :cond_1

    if-ge v2, v7, :cond_1

    move v2, v7

    .line 111
    :cond_1
    if-lez v6, :cond_2

    if-le v2, v6, :cond_2

    move v2, v6

    .line 114
    :cond_2
    if-lez v5, :cond_b

    if-ge v1, v5, :cond_b

    move v0, v5

    .line 117
    :goto_4
    if-lez v4, :cond_3

    if-le v0, v4, :cond_3

    move v0, v4

    .line 121
    :cond_3
    int-to-double v8, v2

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 123
    const-wide/high16 v10, 0x3fe2000000000000L    # 0.5625

    cmpg-double v1, v8, v10

    if-gez v1, :cond_a

    .line 127
    if-le v2, v0, :cond_9

    .line 128
    int-to-double v2, v2

    .line 129
    int-to-double v0, v0

    .line 136
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 145
    :goto_6
    if-lez v7, :cond_4

    if-ge v1, v7, :cond_4

    move v1, v7

    .line 148
    :cond_4
    if-lez v6, :cond_5

    if-le v1, v6, :cond_5

    move v1, v6

    .line 151
    :cond_5
    if-lez v5, :cond_6

    if-ge v0, v5, :cond_6

    move v0, v5

    .line 154
    :cond_6
    if-lez v4, :cond_7

    if-le v0, v4, :cond_7

    move v0, v4

    .line 159
    :cond_7
    iget v2, p0, Lkik/android/widget/ClampedContentPreviewView;->b:I

    iget v3, p0, Lkik/android/widget/ClampedContentPreviewView;->c:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 161
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ClampedContentPreviewView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->a:Landroid/graphics/Point;

    iput-object v2, p0, Lkik/android/widget/ClampedContentPreviewView;->h:Landroid/graphics/Point;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v7, v0

    move v6, v3

    goto :goto_3

    .line 133
    :cond_9
    const v0, 0x43858000    # 267.0f

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v0

    int-to-double v0, v0

    .line 134
    const v2, 0x43858000    # 267.0f

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v2, v8

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v2, v1

    move v1, v0

    goto/16 :goto_2
.end method
