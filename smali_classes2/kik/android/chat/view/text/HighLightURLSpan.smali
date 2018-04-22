.class public Lkik/android/chat/view/text/HighLightURLSpan;
.super Landroid/text/style/URLSpan;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/text/c;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 12
    const/16 v0, 0x96

    iput v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->a:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->c:Z

    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49
    if-nez p0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 54
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 55
    if-eqz v4, :cond_2

    .line 58
    new-instance v5, Lkik/android/chat/view/text/HighLightURLSpan;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkik/android/chat/view/text/HighLightURLSpan;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 60
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 61
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p0, v5, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lkik/android/chat/view/text/HighLightURLSpan;->b:Z

    .line 30
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 36
    iget-boolean v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 37
    iget-boolean v0, p0, Lkik/android/chat/view/text/HighLightURLSpan;->c:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 38
    return-void

    .line 36
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method
