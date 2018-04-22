.class public Lcom/instabug/library/tracking/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/tracking/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/tracking/b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/tracking/b$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/instabug/library/tracking/b;->a:Lcom/instabug/library/tracking/b$a;

    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activity_lifecycle_event"

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/tracking/a;

    .line 25
    iget-object v1, p0, Lcom/instabug/library/tracking/b;->a:Lcom/instabug/library/tracking/b$a;

    invoke-interface {v1, v0}, Lcom/instabug/library/tracking/b$a;->a(Lcom/instabug/library/tracking/a;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive, activityLifeCycleEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method
