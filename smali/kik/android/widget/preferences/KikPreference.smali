.class public abstract Lkik/android/widget/preferences/KikPreference;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

.field protected c:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    const v0, 0x7f040135

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikPreference;->setLayoutResource(I)V

    .line 124
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 126
    iput-object p4, p0, Lkik/android/widget/preferences/KikPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    .line 128
    sget-object v0, Lkik/android/R$styleable;->KikPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkik/android/widget/preferences/KikPreference;->f:I

    .line 132
    new-instance v0, Lkik/android/widget/preferences/KikPreference$2;

    invoke-direct {v0, p0}, Lkik/android/widget/preferences/KikPreference$2;-><init>(Lkik/android/widget/preferences/KikPreference;)V

    invoke-virtual {p0, v0}, Lkik/android/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkik/android/widget/preferences/KikPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lkik/android/widget/preferences/KikPreference;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientMetricsSettingsUsedType;

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 65
    const v0, 0x7f100384

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f100386

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 68
    if-eqz v1, :cond_0

    .line 69
    and-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-static {v1}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    .line 83
    :cond_0
    if-eqz v2, :cond_1

    .line 84
    and-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_3

    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-static {v2}, Lkik/android/util/ca;->a(Landroid/view/View;)Lkik/android/util/ca$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkik/android/util/ca$b;->b(I)Lkik/android/util/ca$b;

    .line 98
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/kik/events/Promise;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;",
            "Lkik/android/chat/fragment/KikScopedDialogFragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    invoke-virtual {p2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Z)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a(Ljava/lang/String;)Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikIndeterminateProgressDialog$Builder;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    .line 53
    new-instance v1, Lkik/android/widget/preferences/KikPreference$1;

    invoke-direct {v1, v0}, Lkik/android/widget/preferences/KikPreference$1;-><init>(Lkik/android/chat/fragment/KikDialogFragment;)V

    invoke-virtual {p1, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Lkik/android/chat/fragment/KikScopedDialogFragment;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->e:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-object v0
.end method

.method public a(Lcom/kik/components/CoreComponent;)V
    .locals 0

    .prologue
    .line 112
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/widget/preferences/KikPreference;)V

    .line 113
    return-void
.end method

.method public final a(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lkik/android/widget/preferences/KikPreference;->e:Lkik/android/chat/fragment/KikScopedDialogFragment;

    .line 108
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lkik/android/widget/preferences/KikPreference;->a:Landroid/view/View;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    iput-object p1, p0, Lkik/android/widget/preferences/KikPreference;->a:Landroid/view/View;

    .line 147
    iget v0, p0, Lkik/android/widget/preferences/KikPreference;->f:I

    invoke-static {p1, v0}, Lkik/android/widget/preferences/KikPreference;->a(Landroid/view/View;I)V

    .line 149
    const v0, 0x7f10008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lkik/android/widget/preferences/KikPreference;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lkik/android/widget/preferences/KikPreference$3;

    invoke-direct {v0, p0, p1}, Lkik/android/widget/preferences/KikPreference$3;-><init>(Lkik/android/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-super {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 185
    return-void
.end method
