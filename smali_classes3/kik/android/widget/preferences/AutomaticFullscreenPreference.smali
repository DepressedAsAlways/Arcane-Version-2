.class public Lkik/android/widget/preferences/AutomaticFullscreenPreference;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field private c:Lkik/android/chat/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkik/android/widget/preferences/AutomaticFullscreenPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/b/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->c:Lkik/android/chat/b/a;

    .line 37
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->c:Lkik/android/chat/b/a;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->b:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHON:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->c:Lkik/android/chat/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/b/a;->b(Z)V

    .line 52
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lkik/android/widget/preferences/AutomaticFullscreenPreference;->b:Lcom/rounds/kik/analytics/IReporter;

    sget-object v1, Lcom/rounds/kik/analytics/BasicEvents;->SETTINGS_AUTOFULLSCREEN_SWITCHOFF:Lcom/rounds/kik/analytics/BasicEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/BasicEvents;->builder()Lcom/rounds/kik/analytics/BasicEvents$Builder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rounds/kik/analytics/IReporter;->report(Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    goto :goto_0
.end method
