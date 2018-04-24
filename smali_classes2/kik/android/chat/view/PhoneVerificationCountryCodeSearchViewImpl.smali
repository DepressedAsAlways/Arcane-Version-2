.class public Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lkik/arcane/chat/view/ac;
.implements Lkik/core/interfaces/ai;


# instance fields
.field _clearSearchButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field

.field _searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100394
    .end annotation
.end field

.field private a:Lkik/arcane/chat/view/ac$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0, p1}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f04014e

    invoke-static {p1, v0, p0}, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 59
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditTextBackHandleable;->a(Lkik/core/interfaces/ai;)V

    .line 60
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditTextBackHandleable;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0, p0}, Lkik/arcane/widget/RobotoEditTextBackHandleable;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/ac$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    .line 86
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/arcane/chat/view/ac$a;->a(Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_clearSearchButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    invoke-interface {v0}, Lkik/arcane/chat/view/ac$a;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditTextBackHandleable;->clearFocus()V

    .line 80
    return-void
.end method

.method public onClearSearchClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100393
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditTextBackHandleable;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lkik/arcane/widget/RobotoEditTextBackHandleable;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lkik/arcane/chat/view/PhoneVerificationCountryCodeSearchViewImpl;->a:Lkik/arcane/chat/view/ac$a;

    invoke-interface {v0, p2}, Lkik/arcane/chat/view/ac$a;->a(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
