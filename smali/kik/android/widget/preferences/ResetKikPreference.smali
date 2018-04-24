.class public Lkik/arcane/widget/preferences/ResetKikPreference;
.super Lkik/arcane/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/ICoreEvents;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lkik/core/manager/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/ResetKikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->RESET_KIK:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->e:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Log Out Cancelled"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 82
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 83
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->e:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Log Out Confirmed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1096
    new-instance v0, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1097
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    const v1, 0x7f090693

    .line 1098
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(I)Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 1101
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 1102
    invoke-static {p0}, Lkik/arcane/widget/preferences/n;->a(Lkik/arcane/widget/preferences/ResetKikPreference;)Lkik/core/manager/n$b;

    move-result-object v0

    invoke-static {v0}, Lkik/core/manager/n;->a(Lkik/core/manager/n$b;)V

    .line 78
    return-void
.end method

.method static synthetic c(Lkik/arcane/widget/preferences/ResetKikPreference;)V
    .locals 2

    .prologue
    .line 0
    .line 1107
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->f:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->U()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/widget/preferences/ResetKikPreference$1;

    invoke-direct {v1, p0}, Lkik/arcane/widget/preferences/ResetKikPreference$1;-><init>(Lkik/arcane/widget/preferences/ResetKikPreference;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :goto_0
    return-void

    .line 1126
    :cond_0
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->a:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/ResetKikPreference;)V

    .line 55
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 61
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 71
    new-instance v0, Lkik/arcane/chat/fragment/KikBasicDialog$a;

    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;-><init>(Landroid/content/Context;)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(Z)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f090489

    invoke-static {p0}, Lkik/arcane/widget/preferences/l;->a(Lkik/arcane/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    move-result-object v1

    const v2, 0x7f09042c

    invoke-static {p0}, Lkik/arcane/widget/preferences/m;->a(Lkik/arcane/widget/preferences/ResetKikPreference;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(ILandroid/view/View$OnClickListener;)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 84
    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->a(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 85
    const v1, 0x7f09052c

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b(I)Lkik/arcane/chat/fragment/KikBasicDialog$a;

    .line 86
    iget-object v1, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->e:Lcom/kik/arcane/Mixpanel;

    const-string v2, "Log Out Prompt Shown"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 89
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/ResetKikPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/KikBasicDialog$a;->b()Lkik/arcane/chat/fragment/KikBasicDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 90
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference;->h:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/aj;->b()Lcom/kik/metrics/b/aj$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/aj$a;->a()Lcom/kik/metrics/b/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 91
    const/4 v0, 0x0

    return v0
.end method
