.class public Lkik/arcane/widget/MediaBarEditText;
.super Lkik/arcane/widget/ImeAwareEditText;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lkik/arcane/widget/ImeAwareEditText;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lkik/arcane/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/arcane/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/ImeAwareEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lkik/arcane/widget/MediaBarEditText;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method private a(II)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3105
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 3107
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3108
    check-cast v0, Landroid/text/Spannable;

    move-object v2, v1

    move-object v1, v0

    .line 3115
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    move v3, v4

    .line 3116
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 3117
    aget-object v5, v0, v3

    invoke-interface {v1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3116
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3111
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v0

    move-object v2, v0

    .line 3112
    goto :goto_0

    .line 3120
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/kik/arcane/b/c;

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/arcane/b/c;

    .line 3121
    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_3

    .line 3122
    aget-object v3, v0, v4

    invoke-interface {v1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3121
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string v1, "\u200b"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lkik/arcane/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    .line 45
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 50
    iget-object v1, p0, Lkik/arcane/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    .line 51
    invoke-super {p0, p1}, Lkik/arcane/widget/ImeAwareEditText;->onTextContextMenuItem(I)Z

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->length()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionStart()I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->getSelectionEnd()I

    move-result v4

    .line 61
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 64
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lkik/arcane/widget/ImeAwareEditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v3, p0, Lkik/arcane/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    invoke-direct {p0, v2, v1}, Lkik/arcane/widget/MediaBarEditText;->a(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1087
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 2082
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->clearFocus()V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, p0, Lkik/arcane/widget/MediaBarEditText;->a:Landroid/content/ClipboardManager;

    invoke-direct {p0, v2, v1}, Lkik/arcane/widget/MediaBarEditText;->a(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3082
    invoke-virtual {p0}, Lkik/arcane/widget/MediaBarEditText;->clearFocus()V

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
