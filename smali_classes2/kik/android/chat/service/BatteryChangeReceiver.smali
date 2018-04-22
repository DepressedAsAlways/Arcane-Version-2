.class public Lkik/android/chat/service/BatteryChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/f$c;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lkik/android/chat/service/BatteryChangeReceiver;->a:Lkik/android/f$c;

    .line 27
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lkik/android/chat/service/BatteryChangeReceiver;->a:Lkik/android/f$c;

    invoke-static {p2}, Lkik/android/f;->a(Landroid/content/Intent;)Lkik/android/f$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/f$c;->a(Lkik/android/f$b;)V

    .line 22
    return-void
.end method
