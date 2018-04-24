.class final Lkik/arcane/widget/preferences/ResetKikPreference$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/widget/preferences/ResetKikPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/widget/preferences/ResetKikPreference;


# direct methods
.method constructor <init>(Lkik/arcane/widget/preferences/ResetKikPreference;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lkik/arcane/widget/preferences/ResetKikPreference$1;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference$1;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/arcane/widget/preferences/ResetKikPreference;->e:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Log Out Chat List Save Failed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Network Is Connected"

    iget-object v2, p0, Lkik/arcane/widget/preferences/ResetKikPreference$1;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    iget-object v2, v2, Lkik/arcane/widget/preferences/ResetKikPreference;->f:Lkik/core/interfaces/ICommunication;

    .line 113
    invoke-interface {v2}, Lkik/core/interfaces/ICommunication;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->h()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 116
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lkik/arcane/widget/preferences/ResetKikPreference$1;->a:Lkik/arcane/widget/preferences/ResetKikPreference;

    iget-object v0, v0, Lkik/arcane/widget/preferences/ResetKikPreference;->a:Lkik/core/ICoreEvents;

    invoke-interface {v0}, Lkik/core/ICoreEvents;->h()V

    .line 122
    return-void
.end method
