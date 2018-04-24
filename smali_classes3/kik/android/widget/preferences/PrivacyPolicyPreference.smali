.class public Lkik/arcane/widget/preferences/PrivacyPolicyPreference;
.super Lkik/arcane/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->PRIVACY_POLICY:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 28
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/PrivacyPolicyPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    .line 29
    new-instance v1, Lkik/arcane/util/ar;

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/PrivacyPolicyPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/arcane/util/ar;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1}, Lkik/arcane/util/ar;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/PrivacyPolicyPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0904d5

    new-array v6, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return v8
.end method
