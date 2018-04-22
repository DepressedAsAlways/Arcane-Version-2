.class public final Lkik/android/util/ag;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static b:Lkik/android/util/ag;


# instance fields
.field private a:Lkik/android/chat/view/text/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lkik/android/util/ag;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lkik/android/util/ag;->b:Lkik/android/util/ag;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lkik/android/util/ag;

    invoke-direct {v0}, Lkik/android/util/ag;-><init>()V

    sput-object v0, Lkik/android/util/ag;->b:Lkik/android/util/ag;

    .line 84
    :cond_0
    sget-object v0, Lkik/android/util/ag;->b:Lkik/android/util/ag;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1060
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 1061
    :cond_0
    new-array v0, v6, [Lkik/android/chat/view/text/c;

    .line 27
    :goto_0
    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v5

    .line 28
    :goto_1
    if-nez v2, :cond_5

    .line 29
    iget-object v1, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    invoke-interface {v1, v5}, Lkik/android/chat/view/text/c;->a(Z)V

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, v6}, Lkik/android/chat/view/text/c;->a(Z)V

    .line 34
    iput-object v0, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    .line 54
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1063
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1064
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1066
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1067
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1069
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 1070
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 1072
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1073
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 1074
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 1076
    const-class v3, Lkik/android/chat/view/text/c;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/android/chat/view/text/c;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 37
    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 39
    iget-object v2, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    if-eq v2, v0, :cond_2

    .line 40
    iget-object v0, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    invoke-interface {v0, v5}, Lkik/android/chat/view/text/c;->a(Z)V

    .line 41
    iput-object v1, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    .line 42
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_2

    .line 47
    :cond_6
    iget-object v0, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    invoke-interface {v0, v5}, Lkik/android/chat/view/text/c;->a(Z)V

    .line 49
    iput-object v1, p0, Lkik/android/util/ag;->a:Lkik/android/chat/view/text/c;

    .line 50
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_2
.end method
