.class public Lkik/arcane/widget/preferences/LicensePreference;
.super Lkik/arcane/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->LICENSES:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/LicensePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    const v2, 0x7f090502

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Ljava/lang/String;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f090418

    invoke-virtual {v1, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09027d

    new-instance v3, Lkik/arcane/widget/preferences/LicensePreference$1;

    invoke-direct {v3, p0}, Lkik/arcane/widget/preferences/LicensePreference$1;-><init>(Lkik/arcane/widget/preferences/LicensePreference;)V

    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 36
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/LicensePreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    sget-object v2, Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;->DialogScopeFragmentModal:Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;

    const-string v3, "licences"

    invoke-virtual {v1, v0, v2, v3}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->show(Lkik/arcane/chat/fragment/KikDialogFragment;Lkik/arcane/chat/fragment/KikScopedDialogFragment$DialogScope;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lkik/arcane/widget/preferences/LicensePreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ah;->b()Lcom/kik/metrics/b/ah$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ah$a;->a()Lcom/kik/metrics/b/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 38
    return v4
.end method
