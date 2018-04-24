.class public Lkik/arcane/chat/fragment/KikLoginFragment;
.super Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 33
    .line 1082
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->k:Lkik/core/interfaces/b;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_seven_page"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->k:Lkik/core/interfaces/b;

    const-string v1, "pre_registration_three_page"

    const-string v2, "show"

    .line 1086
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    const v0, 0x7f04010b

    .line 36
    :goto_1
    return v0

    .line 1086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f04010c

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;Lkik/arcane/chat/view/ValidateableInputView;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p2, p1}, Lkik/arcane/chat/view/ValidateableInputView;->a(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p2}, Lkik/arcane/chat/view/ValidateableInputView;->k()V

    .line 76
    const v0, 0x7f09041c

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragment;->getStringFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkik/arcane/chat/fragment/KikLoginFragment;->displayErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragment;->b()V

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lkik/arcane/chat/fragment/KikLoginFragmentAbstract;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragment;->getRequestedStatusBarColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/fragment/KikLoginFragment;->setStatusBarColor(I)V

    .line 2067
    invoke-virtual {p0}, Lkik/arcane/chat/fragment/KikLoginFragment;->getPortraitScreenHeightInDip()I

    move-result v0

    .line 2068
    const/16 v3, 0x21c

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    const v0, 0x7f10033b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/ca;->a(Landroid/view/View;)Lkik/arcane/util/ca$b;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lkik/arcane/chat/KikApplication;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lkik/arcane/util/ca$b;->a(I)Lkik/arcane/util/ca$b;

    .line 55
    :goto_1
    return-object v2

    .line 2068
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {v0}, Lkik/arcane/chat/view/ValidateableInputView;->f()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 48
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 49
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->_passwordField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragment;->setKeyboardMode(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikLoginFragment;->_userEmailField:Lkik/arcane/chat/view/ValidateableInputView;

    invoke-virtual {p0, v0, v1}, Lkik/arcane/chat/fragment/KikLoginFragment;->showKeyBoard(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method protected screenOpenedEvent()Lcom/kik/metrics/b/t;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/kik/metrics/b/ai;->b()Lcom/kik/metrics/b/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/metrics/b/ai$a;->a()Lcom/kik/metrics/b/ai;

    move-result-object v0

    return-object v0
.end method
