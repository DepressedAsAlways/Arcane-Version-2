.class public Lkik/arcane/widget/preferences/ShareOtherPreference;
.super Lkik/arcane/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->TELL_OTHER:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 31
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/ShareOtherPreference;)V

    .line 32
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ShareOtherPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const v1, 0x7f090365

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/arcane/widget/preferences/ShareOtherPreference;->a:Lkik/core/interfaces/ag;

    invoke-interface {v2}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v2

    iget-object v2, v2, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ShareOtherPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const-string v2, "Invite Via"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    return v3
.end method
