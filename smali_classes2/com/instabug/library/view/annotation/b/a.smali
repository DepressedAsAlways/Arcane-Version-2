.class public final Lcom/instabug/library/view/annotation/b/a;
.super Lcom/instabug/library/view/annotation/b/g;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/PointF;

.field private final f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;IF)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p3, p4}, Lcom/instabug/library/view/annotation/b/g;-><init>(IF)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    .line 33
    iput-object p2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    .line 34
    return-void
.end method

.method private a(Lcom/instabug/library/view/annotation/b;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 132
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 133
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 134
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 144
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 145
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 146
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    .line 153
    :goto_1
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 137
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 138
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    .line 139
    sget-object v0, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 149
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 150
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    .line 151
    sget-object v0, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    iput-object v0, p1, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    goto :goto_1
.end method


# virtual methods
.method public final a(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 122
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
    .locals 6

    .prologue
    const/high16 v5, 0x42700000    # 60.0f

    .line 43
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    if-ne v0, v1, :cond_5

    .line 44
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    if-ne v0, v1, :cond_6

    .line 50
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 55
    :cond_1
    :goto_1
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->b:Lcom/instabug/library/view/annotation/b$a;

    if-ne v0, v1, :cond_7

    .line 56
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->right:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 61
    :cond_2
    :goto_2
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->a:Lcom/instabug/library/view/annotation/b$b;

    if-ne v0, v1, :cond_8

    .line 62
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->top:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 67
    :cond_3
    :goto_3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result v1

    .line 72
    const/high16 v2, 0x43610000    # 225.0f

    add-float/2addr v2, v1

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v5, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 74
    const/high16 v3, 0x43070000    # 135.0f

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v5, v1, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 76
    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const-string v3, "arrow"

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    return-void

    .line 45
    :cond_5
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->a:Lcom/instabug/library/view/annotation/b$a;

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->b:Lcom/instabug/library/view/annotation/b$b;

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 57
    :cond_7
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->c:Lcom/instabug/library/view/annotation/b$a;

    sget-object v1, Lcom/instabug/library/view/annotation/b$a;->a:Lcom/instabug/library/view/annotation/b$a;

    if-ne v0, v1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->left:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto/16 :goto_2

    .line 63
    :cond_8
    iget-object v0, p2, Lcom/instabug/library/view/annotation/b;->d:Lcom/instabug/library/view/annotation/b$b;

    sget-object v1, Lcom/instabug/library/view/annotation/b$b;->b:Lcom/instabug/library/view/annotation/b$b;

    if-ne v0, v1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 165
    aget-object v2, p3, v0

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 166
    const/4 v2, 0x1

    aget-object v2, p3, v2

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v2, v3}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 168
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 169
    aget-object v2, p3, v0

    invoke-virtual {v2, v1}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 170
    aget-object v2, p3, v0

    invoke-virtual {v2, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
    .locals 2

    .prologue
    .line 181
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->left:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->left:F

    .line 182
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->top:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->top:F

    .line 183
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->right:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->right:F

    .line 184
    iget v0, p2, Lcom/instabug/library/view/annotation/b;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/instabug/library/view/annotation/b;->bottom:F

    .line 185
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p2, p1}, Lcom/instabug/library/view/annotation/b;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 117
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instabug/library/view/annotation/b/a;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public final a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/high16 v5, 0x42700000    # 60.0f

    .line 88
    invoke-direct {p0, p2}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 89
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFFF)F

    move-result v0

    .line 92
    add-float v1, v0, v6

    iget-object v2, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-static {v5, v1, v2}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 93
    add-float v2, v0, v4

    iget-object v3, p0, Lcom/instabug/library/view/annotation/b/a;->e:Landroid/graphics/PointF;

    invoke-static {v5, v2, v3}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    .line 95
    add-float v3, v0, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v5, v3, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 96
    add-float/2addr v0, v6

    iget-object v4, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-static {v5, v0, v4}, Lcom/instabug/library/view/annotation/c/a;->a(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 98
    new-instance v4, Landroid/graphics/Region;

    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 99
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 101
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 102
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v7, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 109
    new-instance v0, Landroid/graphics/Region;

    iget v1, v5, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v5, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 111
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final b(FFLcom/instabug/library/view/annotation/b;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/a;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    invoke-direct {p0, p3}, Lcom/instabug/library/view/annotation/b/a;->a(Lcom/instabug/library/view/annotation/b;)V

    .line 127
    return-void
.end method
