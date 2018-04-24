.class public Lkik/arcane/widget/preferences/WebHistoryPreference;
.super Lkik/arcane/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/arcane/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/WebHistoryPreference;)V

    .line 40
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lkik/arcane/widget/preferences/WebHistoryPreference;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Screen Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    const-string v2, "Settings"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "URL"

    const-string v2, "https://home.kik.com/"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Domain"

    const-string v2, "https://home.kik.com/"

    .line 48
    invoke-static {v2}, Lcom/kik/cards/web/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Depth"

    .line 49
    invoke-static {}, Lkik/arcane/chat/activity/KActivityLauncher;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 52
    iget-object v0, p0, Lkik/arcane/widget/preferences/WebHistoryPreference;->a:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Browser Button Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 54
    new-instance v0, Lcom/kik/cards/web/CardsWebViewFragment$a;

    invoke-direct {v0}, Lcom/kik/cards/web/CardsWebViewFragment$a;-><init>()V

    const-string v1, "https://home.kik.com/"

    .line 55
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    const-string v1, "https://home.kik.com/"

    .line 56
    invoke-static {v1}, Lcom/kik/cards/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->b(Ljava/lang/String;)Lcom/kik/cards/web/CardsWebViewFragment$a;

    move-result-object v0

    sget-object v1, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;->HomeRoot:Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;

    .line 63
    invoke-virtual {v0, v1}, Lcom/kik/cards/web/CardsWebViewFragment$a;->a(Lcom/kik/ui/fragment/FragmentBase$FragmentBundle$StackType;)Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lkik/arcane/widget/preferences/WebHistoryPreference;->a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->startFragmentForResult(Lkik/arcane/util/ae;)Lcom/kik/events/Promise;

    .line 66
    const/4 v0, 0x0

    return v0
.end method
