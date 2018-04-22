.class public abstract Lkik/android/chat/fragment/AddressbookFragmentBase;
.super Lkik/android/chat/fragment/KikIqFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/fragment/AddressbookFragmentBase$a;
    }
.end annotation


# instance fields
.field protected j:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;-><init>()V

    .line 33
    new-instance v0, Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;-><init>()V

    iput-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/fragment/AddressbookFragmentBase;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Bad Actor Opt In Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 102
    return-void
.end method

.method static synthetic b(Lkik/android/chat/fragment/AddressbookFragmentBase;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->j()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;

    iget-object v2, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v3, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->h()Lkik/android/util/bd;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkik/android/addressbook/AddressBookOptOutPrivacyOptionsDialog;-><init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/android/Mixpanel;Ljava/lang/String;Lkik/android/util/bd;)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lkik/android/chat/fragment/KikBasicDialog$a;

    invoke-direct {v0, p1}, Lkik/android/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0903ce

    .line 96
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f09017e

    .line 97
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(I)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f09020d

    invoke-static {p0}, Lkik/android/chat/fragment/e;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    const v1, 0x7f0903d7

    invoke-static {p0}, Lkik/android/chat/fragment/f;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/android/chat/fragment/KikBasicDialog$a;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikBasicDialog$a;->b()Lkik/android/chat/fragment/KikBasicDialog;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 105
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Bad Actor Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 106
    return-void
.end method

.method protected abstract g()I
.end method

.method protected abstract h()Lkik/android/util/bd;
.end method

.method protected abstract i()Ljava/lang/String;
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->i()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1, v0}, Lkik/core/interfaces/IAddressBookIntegration;->e(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 63
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    iget-object v1, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->j_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method protected final k()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->j:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->j()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Lcom/kik/android/Mixpanel$d;
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->l:Lcom/kik/android/Mixpanel;

    const-string v1, "ABM Opt Out Shown"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 111
    const-string v1, "Source"

    iget-object v2, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {v2}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 112
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkik/android/chat/fragment/KikIqFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->getCoreComponent()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/fragment/AddressbookFragmentBase;)V

    .line 46
    iget-object v0, p0, Lkik/android/chat/fragment/AddressbookFragmentBase;->m:Lkik/android/chat/fragment/AddressbookFragmentBase$a;

    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/AddressbookFragmentBase$a;->a(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lkik/android/chat/fragment/KikIqFragmentBase;->onDestroyView()V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/AddressbookFragmentBase;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 86
    return-void
.end method
