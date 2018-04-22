.class public Lkik/android/widget/preferences/NamePreference;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/kik/events/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 30
    invoke-direct {p0}, Lkik/android/widget/preferences/NamePreference;->c()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->CHANGE_NAME:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 36
    invoke-direct {p0}, Lkik/android/widget/preferences/NamePreference;->c()V

    .line 37
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/NamePreference;)V
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->b()Landroid/view/View;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {p0}, Lkik/android/widget/preferences/i;->a(Lkik/android/widget/preferences/NamePreference;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/android/widget/preferences/NamePreference;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->notifyChanged()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f040137

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/NamePreference;->setLayoutResource(I)V

    .line 42
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 3

    .prologue
    .line 47
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/NamePreference;)V

    .line 48
    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/widget/preferences/NamePreference;->a:Lkik/core/interfaces/ag;

    invoke-interface {v1}, Lkik/core/interfaces/ag;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/android/widget/preferences/h;->a(Lkik/android/widget/preferences/NamePreference;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 54
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->a:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 69
    iget-object v1, v0, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    .line 70
    iget-object v2, v0, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    .line 71
    const v0, 0x7f100388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lkik/android/chat/fragment/settings/EditNameFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/settings/EditNameFragment$a;-><init>()V

    invoke-virtual {p0}, Lkik/android/widget/preferences/NamePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/chat/activity/KActivityLauncher;->a(Lkik/android/util/ae;Landroid/content/Context;)Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method protected onPrepareForRemoval()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lkik/android/widget/preferences/KikPreference;->onPrepareForRemoval()V

    .line 60
    iget-object v0, p0, Lkik/android/widget/preferences/NamePreference;->b:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 61
    return-void
.end method
