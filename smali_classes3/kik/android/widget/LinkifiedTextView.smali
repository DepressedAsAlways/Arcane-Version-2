.class public Lkik/android/widget/LinkifiedTextView;
.super Lkik/android/widget/RobotoTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/LinkifiedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/android/widget/RobotoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 81
    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->requestLayout()V

    .line 82
    return-void
.end method

.method static synthetic a(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lkik/android/widget/LinkifiedTextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lkik/android/widget/LinkifiedTextView;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-boolean v0, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    if-eqz v0, :cond_0

    .line 1062
    iput-boolean v3, p0, Lkik/android/widget/LinkifiedTextView;->b:Z

    .line 1064
    iget-object v0, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->onMeasure(II)V

    .line 91
    return-void

    .line 1070
    :cond_1
    iget-object v0, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1072
    iget-object v0, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1073
    invoke-static {}, Lkik/android/util/ap;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {}, Lkik/android/util/ap;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/cd;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/av$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkik/android/util/m;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z

    .line 1074
    sget-object v0, Lkik/android/util/bf;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    invoke-static {p0}, Lkik/android/widget/ce;->a(Lkik/android/widget/LinkifiedTextView;)Lkik/android/util/av$a;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkik/android/util/m;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;[Ljava/lang/String;Lkik/android/util/av$a;)Z

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lkik/android/util/cd;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/widget/LinkifiedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v1, p0, v0, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    iput-object p1, p0, Lkik/android/widget/LinkifiedTextView;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    .line 58
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lkik/android/widget/RobotoTextView;->setTextSize(IF)V

    .line 42
    invoke-direct {p0}, Lkik/android/widget/LinkifiedTextView;->a()V

    .line 43
    return-void
.end method
