.class final Lkik/arcane/chat/KikApplication$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/arcane/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 732
    .line 1737
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {v1}, Lkik/arcane/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lkik/arcane/AlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1738
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1739
    iget-object v1, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-virtual {v1}, Lkik/arcane/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1740
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 1741
    const/16 v0, 0xe

    const/16 v3, 0x1f4

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 1742
    iget-object v0, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Lkik/arcane/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1744
    iget-object v3, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->w(Lkik/arcane/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/events/d;->a()V

    .line 1745
    iget-object v3, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->x(Lkik/arcane/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 1746
    iget-object v3, p0, Lkik/arcane/chat/KikApplication$4;->a:Lkik/arcane/chat/KikApplication;

    invoke-static {v3}, Lkik/arcane/chat/KikApplication;->y(Lkik/arcane/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Timer;->purge()I

    .line 1750
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1752
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1753
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 732
    return-void
.end method
