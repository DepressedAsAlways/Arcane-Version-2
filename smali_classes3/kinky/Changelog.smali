.class public Lkinky/Changelog;
.super Lkik/arcane/widget/preferences/KikModalPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 20
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    invoke-virtual {p0}, Lkinky/Changelog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li/z;->w(Landroid/content/Context;)V

    return v4
.end method
