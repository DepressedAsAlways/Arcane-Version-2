.class final Lcom/kik/arcane/Mixpanel$3;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/arcane/Mixpanel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/arcane/Mixpanel;


# direct methods
.method constructor <init>(Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/kik/arcane/Mixpanel$3;->a:Lcom/kik/arcane/Mixpanel;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1936
    check-cast p1, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;

    .line 2940
    if-eqz p1, :cond_1

    .line 2941
    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->a()Ljava/lang/String;

    move-result-object v0

    .line 2942
    if-eqz v0, :cond_0

    .line 2943
    iget-object v1, p0, Lcom/kik/arcane/Mixpanel$3;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v1, v0}, Lcom/kik/arcane/Mixpanel;->a(Lcom/kik/arcane/Mixpanel;Ljava/lang/String;)V

    .line 2944
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$3;->a:Lcom/kik/arcane/Mixpanel;

    invoke-virtual {p1}, Lcom/kik/xdata/model/mixpanelmetrics/XMixpanelMetrics;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kik/arcane/Mixpanel;->a(Lcom/kik/arcane/Mixpanel;Z)V

    .line 2945
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$3;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->h(Lcom/kik/arcane/Mixpanel;)V

    .line 2947
    :cond_0
    :goto_0
    return-void

    .line 2950
    :cond_1
    iget-object v0, p0, Lcom/kik/arcane/Mixpanel$3;->a:Lcom/kik/arcane/Mixpanel;

    invoke-static {v0}, Lcom/kik/arcane/Mixpanel;->i(Lcom/kik/arcane/Mixpanel;)V

    goto :goto_0
.end method
