.class public Lkik/arcane/net/communicator/RegistrationIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "RegistrationIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 42
    invoke-virtual {p0}, Lkik/arcane/net/communicator/RegistrationIntentService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/e;

    invoke-interface {v0}, Lkik/arcane/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/net/communicator/RegistrationIntentService;)V

    .line 43
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    .line 50
    :try_start_0
    const-string v1, "7203525089"

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lkik/arcane/net/communicator/RegistrationIntentService;->b:Lkik/core/interfaces/ad;

    const-string v2, "GCM_PUSH_TOKEN"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    new-instance v1, Lkik/core/net/outgoing/GcmPushTokenRequest;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkik/core/net/outgoing/GcmPushTokenRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lkik/arcane/net/communicator/RegistrationIntentService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/arcane/net/communicator/RegistrationIntentService$1;

    invoke-direct {v2, p0, v0}, Lkik/arcane/net/communicator/RegistrationIntentService$1;-><init>(Lkik/arcane/net/communicator/RegistrationIntentService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v0}, Lkik/arcane/util/aw;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
