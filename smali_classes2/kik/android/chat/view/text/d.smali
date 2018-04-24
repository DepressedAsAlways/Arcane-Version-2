.class public final Lkik/arcane/chat/view/text/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 36
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroid/text/Spannable;

    .line 42
    :goto_1
    invoke-static {v0}, Lkik/arcane/chat/view/text/HighLightURLSpan;->a(Landroid/text/Spannable;)V

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Lkik/arcane/util/ag;->a()Lkik/arcane/util/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 66
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 72
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    const/16 v1, 0xf

    invoke-static {v4, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 75
    array-length v5, v0

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    .line 76
    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {p0}, Lkik/arcane/chat/view/text/d;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method
