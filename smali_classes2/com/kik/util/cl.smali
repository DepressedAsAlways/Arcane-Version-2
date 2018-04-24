.class public final Lcom/kik/util/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xc8

    sput v0, Lcom/kik/util/cl;->a:I

    return-void
.end method

.method static synthetic a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kik/util/cl;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method private static a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    .line 46
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->removeAllViews()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/chat/profile/ah;

    .line 50
    invoke-virtual {v0}, Lkik/core/chat/profile/ah;->b()Ljava/lang/String;

    move-result-object v3

    .line 51
    const v0, 0x7f0400ce

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/widget/RobotoTextView;

    .line 52
    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v3, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;

    invoke-direct {v3}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;-><init>()V

    .line 54
    invoke-static {v8}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v4

    invoke-static {v8}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v5

    invoke-static {v8}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v6

    invoke-static {v8}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/apmem/tools/layouts/FlowLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v0, v3}, Lkik/arcane/widget/RobotoTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_2

    .line 59
    const v0, 0x7f0400cc

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 65
    sget v1, Lcom/kik/util/cl;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 66
    invoke-virtual {p0, v0}, Lorg/apmem/tools/layouts/FlowLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public static a(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "interestsListEditable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const v0, 0x7f010021

    invoke-static {p0}, Lcom/kik/util/cm;->a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    goto :goto_0
.end method

.method static synthetic b(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kik/util/cl;->a(Lorg/apmem/tools/layouts/FlowLayout;Ljava/util/List;Z)V

    return-void
.end method

.method public static b(Lorg/apmem/tools/layouts/FlowLayout;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "interestsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apmem/tools/layouts/FlowLayout;",
            "Lrx/d",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/chat/profile/ah;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    const v0, 0x7f010020

    invoke-static {p0}, Lcom/kik/util/cn;->a(Lorg/apmem/tools/layouts/FlowLayout;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->e(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    goto :goto_0
.end method
