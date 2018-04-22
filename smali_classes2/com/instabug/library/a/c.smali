.class public Lcom/instabug/library/a/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/c$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/c$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    .line 20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 24
    const-string v0, "Inside BR"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video.uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "encoding.status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/instabug/library/a/c;->a:Lcom/instabug/library/a/c$a;

    invoke-interface {v2, v0, v1}, Lcom/instabug/library/a/c$a;->a(Ljava/lang/String;Z)V

    .line 30
    :cond_0
    return-void
.end method
