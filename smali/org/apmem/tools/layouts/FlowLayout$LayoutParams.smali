.class public Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apmem/tools/layouts/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x30
                to = "TOP"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x50
                to = "BOTTOM"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "LEFT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x5
                to = "RIGHT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10
                to = "CENTER_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x70
                to = "FILL_VERTICAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "CENTER_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x7
                to = "FILL_HORIZONTAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x11
                to = "CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x77
                to = "FILL"
            .end subannotation
        }
    .end annotation
.end field

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x2

    .line 543
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 512
    iput-boolean v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    .line 528
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    .line 544
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 538
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 512
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    .line 528
    iput v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    .line 1559
    sget-object v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1561
    :try_start_0
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_newLine:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 1562
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_android_layout_gravity:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    .line 1563
    sget v0, Lorg/apmem/tools/layouts/R$styleable;->FlowLayout_LayoutParams_layout_weight:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1565
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1566
    return-void

    .line 1565
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    iput-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    .line 527
    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    .line 528
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    .line 548
    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h:I

    return v0
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;I)I
    .locals 0

    .prologue
    .line 511
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    return p1
.end method

.method static synthetic b(Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;)I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i:I

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 0

    .prologue
    .line 580
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d:I

    .line 581
    return-void
.end method

.method final a(II)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->h:I

    .line 572
    iput p2, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->i:I

    .line 573
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 0

    .prologue
    .line 588
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e:I

    .line 589
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->d:I

    return v0
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 596
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f:I

    .line 597
    return-void
.end method

.method final d()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->e:I

    return v0
.end method

.method final d(I)V
    .locals 0

    .prologue
    .line 604
    iput p1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g:I

    .line 605
    return-void
.end method

.method final e()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->f:I

    return v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->g:I

    return v0
.end method

.method final g()I
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    if-nez v0, :cond_0

    .line 609
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 611
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method final h()I
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->j:I

    if-nez v0, :cond_0

    .line 617
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 619
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 632
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->b:I

    return v0
.end method

.method public final j()F
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->c:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 648
    iget-boolean v0, p0, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->a:Z

    return v0
.end method
