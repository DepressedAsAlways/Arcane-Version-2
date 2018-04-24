.class public Lkik/arcane/widget/preferences/LetFriendsFindMePreference;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->IGNORE_NEW_PEOPLE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/LetFriendsFindMePreference;)V

    .line 41
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikSwitchPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->setChecked(Z)V

    .line 47
    iget-object v1, p0, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-interface {v1}, Lkik/core/interfaces/IAddressBookIntegration;->f()Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    move-result-object v1

    sget-object v2, Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;->FALSE:Lkik/core/interfaces/IAddressBookIntegration$UploadInfoPermissionState;

    if-eq v1, v2, :cond_0

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->setChecked(Z)V

    .line 50
    :cond_0
    return-object v0
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 56
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkik/core/interfaces/IAddressBookIntegration;->a(Ljava/lang/Boolean;)V

    .line 59
    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 61
    iget-object v1, p0, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->c:Lkik/core/interfaces/IAddressBookIntegration;

    const-string v2, "settings"

    invoke-interface {v1, v2}, Lkik/core/interfaces/IAddressBookIntegration;->b(Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1072
    iget-object v1, p0, Lkik/arcane/widget/preferences/LetFriendsFindMePreference;->d:Lcom/kik/arcane/Mixpanel;

    const-string v2, "ABM Opt Out Options Changed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 1073
    const-string v2, "Source"

    const-string v3, "Privacy Settings"

    invoke-virtual {v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1074
    const-string v2, "Enabled"

    invoke-virtual {v1, v2, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1075
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 66
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
