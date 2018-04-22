.class Lorg/apmem/tools/layouts/LayoutConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    .line 10
    iput-boolean v1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    .line 11
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    .line 12
    const/16 v0, 0x33

    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    .line 13
    iput v1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    .line 16
    sget-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    :try_start_0
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_orientation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1033
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1034
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    .line 19
    :goto_0
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_debugDraw:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 1045
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    .line 20
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_weightDefault:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 1053
    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    .line 21
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_android_gravity:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 1061
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    .line 22
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_layoutDirection:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/LayoutConfiguration;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-void

    .line 1036
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iput p1, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->b:Z

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/apmem/tools/layouts/LayoutConfiguration;->e:I

    return v0
.end method
