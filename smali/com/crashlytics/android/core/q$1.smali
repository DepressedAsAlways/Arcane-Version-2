.class final Lcom/crashlytics/android/core/q$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/q;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/core/q;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/q;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/q$1;->a:Lcom/crashlytics/android/core/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/core/q$1;->a:Lcom/crashlytics/android/core/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/q;->a(Lcom/crashlytics/android/core/q;Z)Z

    .line 44
    return-void
.end method
