.class final Lcom/google/android/gms/gcm/GcmTaskService$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/gcm/zzd;

.field private final e:Landroid/os/Messenger;

.field private synthetic f:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:Lcom/google/android/gms/gcm/zzd;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Landroid/os/Messenger;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/gcm/zzd;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/gcm/zzd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/gcm/zze;

    invoke-direct {v0, p3}, Lcom/google/android/gms/gcm/zze;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Landroid/os/Messenger;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:Lcom/google/android/gms/gcm/zzd;

    return-void
.end method

.method private final a(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzaf(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Landroid/os/Messenger;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "component"

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v5}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "tag"

    iget-object v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_2
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->d:Lcom/google/android/gms/gcm/zzd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/gcm/zzd;->zzdk(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "GcmTaskService"

    const-string v3, "Error reporting result of operation to scheduler for "

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_8
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzae(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzc(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzb(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzhp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/GcmTaskService$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a(I)V

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/gcm/TaskParams;

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$b;->f:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/GcmTaskService$b;->a(I)V

    return-void
.end method
