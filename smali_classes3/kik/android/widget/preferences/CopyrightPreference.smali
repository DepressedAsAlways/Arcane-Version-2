.class public Lkik/arcane/widget/preferences/CopyrightPreference;
.super Lkik/arcane/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    new-instance v0, Lkik/arcane/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/CopyrightPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04005d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 31
    const v2, 0x7f0903e7

    .line 32
    invoke-virtual {v0, v2}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(I)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(Landroid/view/View;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    move-result-object v1

    const v2, 0x7f09027d

    new-instance v3, Lkik/arcane/widget/preferences/CopyrightPreference$1;

    invoke-direct {v3, p0}, Lkik/arcane/widget/preferences/CopyrightPreference$1;-><init>(Lkik/arcane/widget/preferences/CopyrightPreference;)V

    .line 35
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 43
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/CopyrightPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 46
    iget-object v0, p0, Lkik/arcane/widget/preferences/CopyrightPreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ag;->b()Lcom/kik/metrics/b/ag$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ag$a;->a()Lcom/kik/metrics/b/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 48
    return v4
.end method
