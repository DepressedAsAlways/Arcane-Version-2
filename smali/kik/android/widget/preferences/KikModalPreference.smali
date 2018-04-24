.class public abstract Lkik/arcane/widget/preferences/KikModalPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field protected b:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

.field private e:I

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const v0, 0x7f040137

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/KikModalPreference;->setLayoutResource(I)V

    .line 58
    iput-object p4, p0, Lkik/arcane/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 60
    sget-object v0, Lkik/arcane/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkik/arcane/widget/preferences/KikModalPreference;->e:I

    .line 64
    invoke-static {}, Lkik/arcane/widget/preferences/e;->a()Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/arcane/widget/preferences/KikModalPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/arcane/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, p2}, Lkik/arcane/widget/preferences/KikModalPreference;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-interface {p1, p2}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    .line 91
    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/arcane/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    if-eqz v1, :cond_0

    .line 92
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    const-string v1, "s"

    iget-object v2, p0, Lkik/arcane/widget/preferences/KikModalPreference;->a:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    invoke-virtual {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;->getNumber()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lkik/arcane/widget/preferences/KikModalPreference;->b:Lkik/core/interfaces/f;

    invoke-interface {v1}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v1

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->SETTING_USED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lkik/arcane/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkik/arcane/widget/preferences/KikModalPreference;->d:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/KikModalPreference;)V

    .line 46
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikModalPreference;->d:Lkik/arcane/chat/fragment/KikScopedDialogFragment;

    .line 41
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 73
    iput-object p1, p0, Lkik/arcane/widget/preferences/KikModalPreference;->f:Landroid/view/View;

    .line 75
    iget v0, p0, Lkik/arcane/widget/preferences/KikModalPreference;->e:I

    invoke-static {p1, v0}, Lkik/arcane/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 76
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lkik/arcane/widget/preferences/f;->a(Lkik/arcane/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    return-void
.end method
