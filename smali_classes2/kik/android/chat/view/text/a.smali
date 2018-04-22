.class public final Lkik/android/chat/view/text/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Lrx/functions/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lrx/functions/a;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p1, p0, Lkik/android/chat/view/text/a;->a:Lrx/functions/a;

    .line 22
    iput p2, p0, Lkik/android/chat/view/text/a;->b:I

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkik/android/chat/view/text/a;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 29
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 35
    iget v0, p0, Lkik/android/chat/view/text/a;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 37
    return-void
.end method
