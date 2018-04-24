.class public Lkik/arcane/widget/preferences/UsePhoneContactsPreference;
.super Lkik/arcane/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field protected c:Lkik/core/interfaces/IAddressBookIntegration;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/preference/PreferenceScreen;

.field private f:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V
    .locals 3

    .prologue
    .line 26
    .line 2194
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Bad Actor Opt In Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2195
    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 2196
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 26
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt In Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 167
    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 168
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 169
    return-void
.end method

.method private b(Landroid/preference/Preference;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 97
    check-cast p1, Landroid/preference/TwoStatePreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v1, "settings"

    invoke-interface {v0, v1}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->b()V

    .line 102
    return-void
.end method

.method static synthetic c(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->b()V

    return-void
.end method

.method static synthetic e(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V
    .locals 3

    .prologue
    .line 26
    .line 3173
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3174
    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 3175
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->f:Landroid/preference/Preference;

    .line 52
    return-void
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->e:Landroid/preference/PreferenceScreen;

    .line 47
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 57
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V

    .line 58
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->setChecked(Z)V

    .line 65
    return-object v0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x7f0903d7

    .line 71
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09020d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v0}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 1106
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 1107
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09020f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1108
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09017e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1109
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09027d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$2;

    invoke-direct {v2, p0, p1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$2;-><init>(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1123
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$1;

    invoke-direct {v2, p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$1;-><init>(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1131
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1187
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Bad Actor Opt In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1188
    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1189
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->b(Landroid/preference/Preference;)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-direct {p0, p1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->b(Landroid/preference/Preference;)V

    goto :goto_0

    .line 2138
    :cond_3
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 2139
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0903ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2140
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09021d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2141
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090409

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$4;

    invoke-direct {v2, p0, p1}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$4;-><init>(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2152
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$3;

    invoke-direct {v2, p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference$3;-><init>(Lkik/arcane/widget/preferences/UsePhoneContactsPreference;)V

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v0

    .line 2158
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 2159
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 2180
    iget-object v0, p0, Lkik/arcane/widget/preferences/UsePhoneContactsPreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 2181
    const-string v1, "Source"

    const-string v2, "Privacy Settings"

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 2182
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method
