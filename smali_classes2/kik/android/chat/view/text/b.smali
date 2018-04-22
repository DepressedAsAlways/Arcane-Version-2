.class public Lkik/android/chat/view/text/b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/view/text/c;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    const/16 v0, 0x96

    iput v0, p0, Lkik/android/chat/view/text/b;->a:I

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/chat/view/text/b;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/chat/view/text/b;->b:Z

    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 46
    iget-boolean v0, p0, Lkik/android/chat/view/text/b;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/android/chat/view/text/b;->a:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 47
    iget-boolean v0, p0, Lkik/android/chat/view/text/b;->c:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 48
    return-void

    .line 46
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method
