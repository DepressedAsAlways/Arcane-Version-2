.class public Lcom/instabug/library/a/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/instabug/library/a/b$a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/a/b$a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/instabug/library/a/b;->a:Lcom/instabug/library/a/b$a;

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

    const-string v1, "SDK invoking state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/instabug/library/a/b;->a:Lcom/instabug/library/a/b$a;

    invoke-interface {v1, v0}, Lcom/instabug/library/a/b$a;->a(Z)V

    .line 41
    return-void
.end method
