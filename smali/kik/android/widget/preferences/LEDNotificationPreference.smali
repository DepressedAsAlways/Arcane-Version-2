.class public Lkik/arcane/widget/preferences/LEDNotificationPreference;
.super Lkik/arcane/widget/preferences/KikListPreference;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/preferences/KikListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/widget/preferences/LEDNotificationPreference;)V

    .line 28
    iget-object v0, p0, Lkik/arcane/widget/preferences/LEDNotificationPreference;->a:Lkik/core/interfaces/ad;

    const-string v1, "kik.led.color"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/preferences/LEDNotificationPreference;->setValue(Ljava/lang/String;)V

    .line 29
    return-void
.end method
