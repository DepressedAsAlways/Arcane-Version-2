.class public Lkik/arcane/addressbook/PrivacyOptionsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/view/c;


# instance fields
.field protected _findMeCheckBox:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d7
    .end annotation
.end field

.field protected _uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000d6
    .end annotation
.end field

.field private a:Landroid/content/Context;

.field private b:Lkik/core/interfaces/IAddressBookIntegration;

.field private c:Lcom/kik/arcane/Mixpanel;

.field private d:Ljava/lang/String;

.field private e:Lkik/arcane/chat/fragment/KikDialogFragment;

.field private f:Lkik/arcane/chat/presentation/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IAddressBookIntegration;Lcom/kik/arcane/Mixpanel;Ljava/lang/String;Lkik/arcane/util/bd;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    .line 42
    iput-object p3, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->c:Lcom/kik/arcane/Mixpanel;

    .line 43
    iput-object p4, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 44
    new-instance v0, Lkik/arcane/chat/presentation/f;

    invoke-direct {v0, p0, p2, p5}, Lkik/arcane/chat/presentation/f;-><init>(Lkik/arcane/chat/view/c;Lkik/core/interfaces/IAddressBookIntegration;Lkik/arcane/util/bd;)V

    iput-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->f:Lkik/arcane/chat/presentation/e;

    .line 45
    return-void
.end method

.method static synthetic a(Lkik/arcane/addressbook/PrivacyOptionsDialog;)Lkik/arcane/chat/fragment/KikDialogFragment;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/addressbook/PrivacyOptionsDialog;)Lkik/arcane/chat/presentation/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->f:Lkik/arcane/chat/presentation/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment;->dismiss()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 68
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lkik/arcane/chat/fragment/KikDialogFragment;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 84
    iget-object v1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 131
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->a:Landroid/content/Context;

    const v2, 0x7f04013a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    new-instance v2, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 91
    invoke-virtual {v2, v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Lkik/arcane/addressbook/PrivacyOptionsDialog$3;

    invoke-direct {v4, p0}, Lkik/arcane/addressbook/PrivacyOptionsDialog$3;-><init>(Lkik/arcane/addressbook/PrivacyOptionsDialog;)V

    .line 92
    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    const v4, 0x7f0903f4

    new-instance v5, Lkik/arcane/addressbook/PrivacyOptionsDialog$2;

    invoke-direct {v5, p0}, Lkik/arcane/addressbook/PrivacyOptionsDialog$2;-><init>(Lkik/arcane/addressbook/PrivacyOptionsDialog;)V

    .line 99
    invoke-virtual {v3, v4, v5}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    new-instance v4, Lkik/arcane/addressbook/PrivacyOptionsDialog$1;

    invoke-direct {v4, p0}, Lkik/arcane/addressbook/PrivacyOptionsDialog$1;-><init>(Lkik/arcane/addressbook/PrivacyOptionsDialog;)V

    .line 107
    invoke-virtual {v3, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Lkik/arcane/chat/fragment/KikDialogFragment$c;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 116
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    .line 119
    iget-object v1, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->_findMeCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->b:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v2

    sget-object v3, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v2, v3, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 121
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->_uploadContactInfoCheckboxContainer:Landroid/view/ViewGroup;

    new-instance v1, Lkik/arcane/addressbook/PrivacyOptionsDialog$4;

    invoke-direct {v1, p0}, Lkik/arcane/addressbook/PrivacyOptionsDialog$4;-><init>(Lkik/arcane/addressbook/PrivacyOptionsDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->c:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Options Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->d:Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 131
    iget-object v0, p0, Lkik/arcane/addressbook/PrivacyOptionsDialog;->e:Lkik/arcane/chat/fragment/KikDialogFragment;

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
