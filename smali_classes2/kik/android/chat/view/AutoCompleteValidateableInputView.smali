.class public Lkik/arcane/chat/view/AutoCompleteValidateableInputView;
.super Lkik/arcane/chat/view/ValidateableInputView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->m()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->m()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->m()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/arcane/chat/view/ValidateableInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->m()V

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->c()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->d()V

    .line 51
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 46
    .line 1056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikAutoCompleteTextView;->setThreshold(I)V

    .line 2056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 47
    invoke-static {p0}, Lkik/arcane/chat/view/h;->a(Lkik/arcane/chat/view/AutoCompleteValidateableInputView;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikAutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f040034

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    .line 8056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 106
    invoke-virtual {v0, p1}, Lkik/arcane/widget/KikAutoCompleteTextView;->setDropDownHeight(I)V

    .line 107
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    .line 5056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 86
    invoke-virtual {v0, p1}, Lkik/arcane/widget/KikAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    return-void
.end method

.method public final a(Lkik/core/interfaces/ai;)V
    .locals 1

    .prologue
    .line 111
    .line 9056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 111
    invoke-virtual {v0, p1}, Lkik/arcane/widget/KikAutoCompleteTextView;->a(Lkik/core/interfaces/ai;)V

    .line 112
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    .line 4056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 81
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/widget/KikAutoCompleteTextView;->setSelectAllOnFocus(Z)V

    .line 82
    return-void
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 91
    .line 6056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 91
    invoke-virtual {v0}, Lkik/arcane/widget/KikAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    .line 7056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 96
    invoke-virtual {v0}, Lkik/arcane/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 97
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lkik/arcane/chat/view/ValidateableInputView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 70
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3056
    iget-object v0, p0, Lkik/arcane/chat/view/AutoCompleteValidateableInputView;->_inputView:Landroid/widget/EditText;

    check-cast v0, Lkik/arcane/widget/KikAutoCompleteTextView;

    .line 72
    invoke-virtual {v0}, Lkik/arcane/widget/KikAutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lkik/arcane/widget/KikAutoCompleteTextView;->dismissDropDown()V

    .line 74
    invoke-virtual {v0}, Lkik/arcane/widget/KikAutoCompleteTextView;->showDropDown()V

    .line 77
    :cond_0
    return-void
.end method
