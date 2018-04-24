.class final Lkik/arcane/widget/preferences/KikPreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic b:Lkik/arcane/widget/preferences/KikPreference;


# direct methods
.method constructor <init>(Lkik/arcane/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikPreference$3;->b:Lkik/arcane/widget/preferences/KikPreference;

    iput-object p2, p0, Lkik/arcane/widget/preferences/KikPreference$3;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lkik/arcane/widget/preferences/KikPreference$3;->b:Lkik/arcane/widget/preferences/KikPreference;

    invoke-virtual {v0, p1}, Lkik/arcane/widget/preferences/KikPreference;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lkik/arcane/widget/preferences/KikPreference$3;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v1, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lkik/arcane/widget/preferences/KikPreference$3;->b:Lkik/arcane/widget/preferences/KikPreference;

    invoke-static {v1}, Lkik/arcane/widget/preferences/KikPreference;->a(Lkik/arcane/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 177
    const-string v1, "s"

    iget-object v2, p0, Lkik/arcane/widget/preferences/KikPreference$3;->b:Lkik/arcane/widget/preferences/KikPreference;

    invoke-static {v2}, Lkik/arcane/widget/preferences/KikPreference;->a(Lkik/arcane/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lkik/arcane/widget/preferences/KikPreference$3;->b:Lkik/arcane/widget/preferences/KikPreference;

    iget-object v1, v1, Lkik/arcane/widget/preferences/KikPreference;->c:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 182
    :cond_0
    return v0
.end method
