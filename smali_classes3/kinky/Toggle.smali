.class public Lkinky/Toggle;
.super Lkik/android/widget/preferences/KikSwitchPreference;
.source "SourceFile"


# instance fields
.field private c:Lkik/android/chat/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const v0, 0x101036d

    invoke-direct {p0, p1, p2, v0}, Lkinky/Toggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->ENTER_KEY_SEND:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/android/widget/preferences/KikSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/b/a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lkinky/Toggle;->c:Lkik/android/chat/b/a;

    .line 31
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 36
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkinky/Toggle;->c:Lkik/android/chat/b/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lkinky/Toggle;->c:Lkik/android/chat/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkik/android/chat/b/a;->a(Z)V

    .line 39
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
