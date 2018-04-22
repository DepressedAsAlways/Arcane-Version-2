.class public Lkik/android/widget/preferences/KikPreferenceScreen;
.super Lkik/android/widget/preferences/KikPreference;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 16
    iput v2, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    .line 35
    const v0, 0x7f040135

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikPreferenceScreen;->setLayoutResource(I)V

    .line 37
    sget-object v0, Lkik/android/R$styleable;->KikPreferenceScreen:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    .line 41
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->d:I

    .line 43
    sget-object v1, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->b:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x101008b

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikPreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 23
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikPreferenceScreen;)V

    .line 24
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->d:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lkik/android/widget/preferences/KikPreference;->onBindView(Landroid/view/View;)V

    .line 55
    iget v0, p0, Lkik/android/widget/preferences/KikPreferenceScreen;->b:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 56
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
