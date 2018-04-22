.class public Lcom/instabug/library/messaging/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/messaging/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/messaging/a$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/messaging/a;->a:Lcom/instabug/library/messaging/a$a;

    .line 25
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "ChatTriggeredReceiver: onReceive"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "old_chat_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "new_chat_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/instabug/library/messaging/a;->a:Lcom/instabug/library/messaging/a$a;

    invoke-interface {v2, v0, v1}, Lcom/instabug/library/messaging/a$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
