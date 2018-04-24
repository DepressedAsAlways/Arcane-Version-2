.class public Lkik/arcane/widget/preferences/DeveloperModePreference;
.super Lkik/arcane/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->DEVELOPER_MODE:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    check-cast p1, Lkik/arcane/widget/preferences/KikSwitchPreference;

    .line 29
    invoke-virtual {p1}, Lkik/arcane/widget/preferences/KikSwitchPreference;->isChecked()Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 33
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/DeveloperModePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f0902bf

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/DeveloperModePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    const v3, 0x7f0902c0

    invoke-virtual {v2, v3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090489

    new-instance v3, Lkik/arcane/widget/preferences/DeveloperModePreference$2;

    invoke-direct {v3, p0, p1}, Lkik/arcane/widget/preferences/DeveloperModePreference$2;-><init>(Lkik/arcane/widget/preferences/DeveloperModePreference;Lkik/arcane/widget/preferences/KikSwitchPreference;)V

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09042c

    new-instance v3, Lkik/arcane/widget/preferences/DeveloperModePreference$1;

    invoke-direct {v3, p0}, Lkik/arcane/widget/preferences/DeveloperModePreference$1;-><init>(Lkik/arcane/widget/preferences/DeveloperModePreference;)V

    .line 39
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 47
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/DeveloperModePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "developmermode"

    invoke-virtual {v1, v0, v2, v3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 54
    :goto_0
    return v4

    .line 51
    :cond_0
    invoke-virtual {p1, v4}, Lkik/arcane/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    goto :goto_0
.end method
