.class public Lcom/instabug/library/a/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/a$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/a$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/a/a;->a:Lcom/instabug/library/a/a$a;

    .line 25
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, " - onReceive"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "last_contacted_at"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 39
    iget-object v0, p0, Lcom/instabug/library/a/a;->a:Lcom/instabug/library/a/a$a;

    invoke-interface {v0}, Lcom/instabug/library/a/a$a;->a()V

    .line 41
    return-void
.end method
