.class public final Lcom/google/firebase/iid/d;
.super Landroid/os/Binder;


# instance fields
.field private final a:Lcom/google/firebase/iid/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/zzb;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/d;)Lcom/google/firebase/iid/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/zzb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/iid/b;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/zzb;

    iget-object v1, p1, Lcom/google/firebase/iid/b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzo(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/iid/b;->a()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "EnhancedIntentService"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/google/firebase/iid/d;->a:Lcom/google/firebase/iid/zzb;

    iget-object v0, v0, Lcom/google/firebase/iid/zzb;->zzirr:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/iid/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/e;-><init>(Lcom/google/firebase/iid/d;Lcom/google/firebase/iid/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
