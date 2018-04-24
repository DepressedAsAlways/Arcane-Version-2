.class public Lkik/arcane/util/bt;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Ljava/lang/Class;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/text/style/CharacterStyle;",
            ">(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 1132
    if-eq v4, v3, :cond_0

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 1137
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lkik/arcane/util/av;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/arcane/util/av;

    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    .line 1138
    invoke-virtual {v6, v2}, Lkik/arcane/util/av;->a(Z)V

    .line 1137
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1132
    goto :goto_0

    .line 1140
    :cond_2
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/kik/arcane/b/c;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/arcane/b/c;

    array-length v5, v0

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_3

    aget-object v6, v0, v1

    .line 1141
    invoke-virtual {v6, v2}, Lcom/kik/arcane/b/c;->b(Z)V

    .line 1140
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1143
    :cond_3
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 36
    :cond_4
    if-eq v4, v3, :cond_5

    if-nez v4, :cond_12

    .line 37
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v6

    .line 2102
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    .line 2103
    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    .line 2104
    int-to-float v8, v5

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_6

    int-to-float v7, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_6

    move v0, v3

    .line 48
    :goto_3
    if-nez v0, :cond_7

    move v0, v2

    .line 80
    :goto_4
    return v0

    :cond_6
    move v0, v2

    .line 2104
    goto :goto_3

    .line 52
    :cond_7
    int-to-float v0, v5

    invoke-virtual {v1, v6, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 53
    invoke-interface {p1, v0, v0, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 55
    array-length v1, v0

    if-eqz v1, :cond_11

    .line 56
    aget-object v1, v0, v2

    .line 57
    if-ne v4, v3, :cond_b

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 3095
    instance-of v0, v1, Lcom/kik/arcane/b/c;

    if-eqz v0, :cond_8

    move-object v0, v1

    .line 3096
    check-cast v0, Lcom/kik/arcane/b/c;

    invoke-virtual {v0}, Lcom/kik/arcane/b/c;->b()V

    :cond_8
    :goto_5
    move v0, v3

    .line 74
    goto :goto_4

    .line 4085
    :cond_9
    instance-of v0, v1, Lcom/kik/arcane/b/c;

    if-eqz v0, :cond_a

    .line 4086
    check-cast v1, Lcom/kik/arcane/b/c;

    invoke-virtual {v1}, Lcom/kik/arcane/b/c;->a()V

    goto :goto_5

    .line 4088
    :cond_a
    instance-of v0, v1, Lkik/arcane/util/av;

    if-eqz v0, :cond_8

    .line 4089
    check-cast v1, Lkik/arcane/util/av;

    invoke-virtual {v1, p0}, Lkik/arcane/util/av;->onClick(Landroid/view/View;)V

    goto :goto_5

    .line 66
    :cond_b
    instance-of v4, v1, Lcom/kik/arcane/b/c;

    if-eqz v4, :cond_d

    .line 4124
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/kik/arcane/b/c;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/arcane/b/c;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_c

    aget-object v4, v0, v2

    .line 4125
    invoke-virtual {v4, v3}, Lcom/kik/arcane/b/c;->b(Z)V

    .line 4124
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4127
    :cond_c
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_5

    .line 70
    :cond_d
    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p1, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v4, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 5109
    array-length v5, v0

    move v4, v2

    :goto_7
    if-ge v4, v5, :cond_f

    aget-object v1, v0, v4

    .line 5110
    instance-of v6, v1, Lkik/arcane/util/av;

    if-eqz v6, :cond_e

    .line 5111
    check-cast v1, Lkik/arcane/util/av;

    invoke-virtual {v1, v3}, Lkik/arcane/util/av;->a(Z)V

    .line 5109
    :cond_e
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 5115
    :cond_f
    array-length v4, v0

    :goto_8
    if-ge v2, v4, :cond_8

    aget-object v1, v0, v2

    .line 5116
    instance-of v5, v1, Lcom/kik/arcane/b/c;

    if-eqz v5, :cond_10

    .line 5117
    check-cast v1, Lcom/kik/arcane/b/c;

    invoke-virtual {v1, v3}, Lcom/kik/arcane/b/c;->b(Z)V

    .line 5115
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 77
    :cond_11
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_12
    move v0, v2

    .line 80
    goto/16 :goto_4
.end method
