.class public Lkik/arcane/widget/IndicatorBadge;
.super Lkik/arcane/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/IndicatorBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lkik/arcane/R$styleable;->IndicatorBadge:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v2, 0x10100d6

    aput v2, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 30
    float-to-int v3, v0

    invoke-virtual {p0, v3}, Lkik/arcane/widget/IndicatorBadge;->setMinimumHeight(I)V

    .line 31
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/IndicatorBadge;->setMinimumWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lkik/arcane/widget/IndicatorBadge;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    const v0, 0x7f020267

    invoke-virtual {p0, v0}, Lkik/arcane/widget/IndicatorBadge;->setBackgroundResource(I)V

    .line 45
    return-void

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    throw v0
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget v0, p0, Lkik/arcane/widget/IndicatorBadge;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/widget/IndicatorBadge;->setPadding(IIII)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lkik/arcane/widget/IndicatorBadge;->a:I

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lkik/arcane/widget/IndicatorBadge;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lkik/arcane/widget/IndicatorBadge;->setPadding(IIII)V

    goto :goto_0
.end method
