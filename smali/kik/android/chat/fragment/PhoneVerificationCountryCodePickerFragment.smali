.class public Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;
.super Lkik/android/chat/fragment/KikScopedDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;
.implements Lkik/android/chat/presentation/bn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment$a;
    }
.end annotation


# instance fields
.field _resultsList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100205
    .end annotation
.end field

.field _searchView:Lkik/android/chat/view/ac;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100204
    .end annotation
.end field

.field a:Lkik/android/chat/presentation/bn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lkik/android/chat/fragment/KikScopedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/bn;

    invoke-interface {v0}, Lkik/android/chat/presentation/bn;->a()V

    .line 84
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->hideKeyboard()V

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Lkik/android/challenge/CountryCode;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Country Code Selected"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Selected Country"

    iget-object v2, p1, Lkik/android/challenge/CountryCode;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "extra-selected-country-code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->setResultData(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->finish()V

    .line 99
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->hideKeyboard()V

    .line 72
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;)V

    .line 46
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 51
    const v0, 0x7f040087

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    new-instance v1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-direct {v1, p0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;-><init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;)V

    iput-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    .line 54
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lkik/android/widget/bm;

    invoke-virtual {p0}, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [I

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lkik/android/chat/KikApplication;->a(F)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lkik/android/widget/bm;-><init>(Landroid/content/Context;[II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 56
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_resultsList:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->c:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/bn;

    iget-object v2, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->_searchView:Lkik/android/chat/view/ac;

    invoke-interface {v1, v2}, Lkik/android/chat/presentation/bn;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->a:Lkik/android/chat/presentation/bn;

    invoke-interface {v1, p0}, Lkik/android/chat/presentation/bn;->a(Lkik/android/chat/presentation/bn$a;)V

    .line 60
    iget-object v1, p0, Lkik/android/chat/fragment/PhoneVerificationCountryCodePickerFragment;->b:Lcom/kik/android/Mixpanel;

    const-string v2, "Country Code Selection Screen Shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 63
    return-object v0
.end method
