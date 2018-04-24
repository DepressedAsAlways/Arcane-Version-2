.class public Lkik/arcane/widget/preferences/AutoplayVideoPreference;
.super Lkik/arcane/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/AutoplayVideoPreference;)V

    .line 38
    iget-object v0, p0, Lkik/arcane/widget/preferences/AutoplayVideoPreference;->b:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.video.autoplay"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/AutoplayVideoPreference;->setValue(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikListPreference;->onBindView(Landroid/view/View;)V

    .line 46
    new-instance v0, Lkik/arcane/widget/preferences/AutoplayVideoPreference$1;

    invoke-direct {v0, p0}, Lkik/arcane/widget/preferences/AutoplayVideoPreference$1;-><init>(Lkik/arcane/widget/preferences/AutoplayVideoPreference;)V

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/AutoplayVideoPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    return-void
.end method

.method protected showDialog(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lkik/arcane/widget/preferences/KikListPreference;->showDialog(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lkik/arcane/widget/preferences/AutoplayVideoPreference;->c:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/c;->b()Lcom/kik/metrics/b/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/c$a;->a()Lcom/kik/metrics/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 72
    return-void
.end method
