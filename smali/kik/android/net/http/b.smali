.class public final Lkik/android/net/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkik/android/net/http/b;

.field private static b:Ljava/lang/Object;

.field private static final c:Lorg/slf4j/b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/kik/events/d;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/android/net/http/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/net/http/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/PowerManager$WakeLock;

.field private final j:I

.field private final k:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lkik/android/net/http/b;->a:Lkik/android/net/http/b;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/android/net/http/b;->b:Ljava/lang/Object;

    .line 29
    const-string v0, "FileUploadManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/http/b;->c:Lorg/slf4j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V
    .locals 4

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/b;->e:Lcom/kik/events/d;

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/android/net/http/b;->h:Ljava/util/HashMap;

    .line 74
    const/4 v0, 0x3

    iput v0, p0, Lkik/android/net/http/b;->j:I

    .line 76
    new-instance v0, Lkik/android/net/http/b$1;

    invoke-direct {v0, p0}, Lkik/android/net/http/b$1;-><init>(Lkik/android/net/http/b;)V

    iput-object v0, p0, Lkik/android/net/http/b;->k:Lcom/kik/events/e;

    .line 95
    new-instance v0, Lkik/android/net/http/b$2;

    invoke-direct {v0, p0}, Lkik/android/net/http/b$2;-><init>(Lkik/android/net/http/b;)V

    iput-object v0, p0, Lkik/android/net/http/b;->l:Ljava/lang/Runnable;

    .line 88
    iput-object p1, p0, Lkik/android/net/http/b;->d:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    .line 90
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkik/android/net/http/b;->l:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FileUp-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    iget-object v0, p0, Lkik/android/net/http/b;->e:Lcom/kik/events/d;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/http/b;->k:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 92
    iget-object v0, p0, Lkik/android/net/http/b;->e:Lcom/kik/events/d;

    invoke-interface {p3}, Lkik/core/interfaces/ICommunication;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/http/b;->k:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 93
    return-void
.end method

.method public static a()Lkik/android/net/http/b;
    .locals 3

    .prologue
    .line 34
    sget-object v1, Lkik/android/net/http/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lkik/android/net/http/b;->a:Lkik/android/net/http/b;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No instance of file uploader"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/ICommunication;)Lkik/android/net/http/b;
    .locals 4

    .prologue
    .line 49
    sget-object v1, Lkik/android/net/http/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lkik/android/net/http/b;->a:Lkik/android/net/http/b;

    .line 52
    if-nez v0, :cond_0

    .line 53
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 54
    const/4 v2, 0x1

    const-string v3, "FileUp-"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 55
    new-instance v0, Lkik/android/net/http/b;

    const-string v3, ""

    invoke-direct {v0, v3, v2, p1}, Lkik/android/net/http/b;-><init>(Ljava/lang/String;Landroid/os/PowerManager$WakeLock;Lkik/core/interfaces/ICommunication;)V

    .line 57
    sput-object v0, Lkik/android/net/http/b;->a:Lkik/android/net/http/b;

    .line 59
    :cond_0
    monitor-exit v1

    .line 61
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/android/net/http/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lkik/android/net/http/b;->e()V

    return-void
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkik/android/net/http/b;->c:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic b(Lkik/android/net/http/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 1122
    move v1, v2

    .line 1124
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1125
    iget-object v3, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 1126
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 1128
    iget-object v3, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1129
    iget-object v3, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1131
    :cond_1
    const/4 v3, -0x1

    .line 1133
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1134
    invoke-virtual {v0}, Lkik/android/net/http/a;->c()I

    move-result v3

    .line 1135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 1136
    invoke-virtual {v0, v3}, Lkik/android/net/http/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1137
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Item successfully uploaded, took: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1154
    :catch_0
    move-exception v4

    invoke-virtual {v0}, Lkik/android/net/http/a;->f()V

    .line 1159
    :goto_1
    invoke-static {v3}, Lkik/android/net/http/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1160
    add-int/lit8 v1, v1, 0x1

    .line 1164
    :cond_2
    invoke-virtual {v0}, Lkik/android/net/http/a;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1165
    iget-object v3, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 1174
    :goto_2
    iget-object v3, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    if-ge v0, v8, :cond_7

    .line 1175
    iget-object v1, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1176
    :try_start_1
    iget-object v3, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 1177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_0

    .line 2049
    :cond_3
    const/16 v4, -0x320

    if-ne v3, v4, :cond_4

    const/4 v4, 0x1

    .line 1140
    :goto_3
    if-nez v4, :cond_0

    .line 1144
    :try_start_2
    invoke-static {v3}, Lkik/android/net/http/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1146
    invoke-virtual {v0}, Lkik/android/net/http/a;->e()V

    goto :goto_1

    :cond_4
    move v4, v2

    .line 2049
    goto :goto_3

    .line 1149
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upload failed with response code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " after: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1169
    :cond_6
    invoke-virtual {v0}, Lkik/android/net/http/a;->i()V

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2

    .line 1177
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1180
    :cond_7
    :goto_4
    iget-object v3, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1181
    iget-object v3, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_4

    .line 1184
    :cond_8
    iget-object v3, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 1186
    if-lt v0, v8, :cond_a

    .line 1187
    if-eqz v1, :cond_9

    .line 1188
    :try_start_4
    invoke-virtual {v1}, Lkik/android/net/http/a;->i()V

    .line 1190
    :cond_9
    invoke-direct {p0}, Lkik/android/net/http/b;->f()V

    .line 1194
    :cond_a
    iget-object v0, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1197
    monitor-exit v3

    move v1, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    move-object v9, v0

    move v0, v1

    move-object v1, v9

    goto :goto_2
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lkik/android/net/http/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lkik/android/net/http/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/net/http/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lkik/android/net/http/b;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lkik/android/net/http/b;->i:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic d()Lkik/android/net/http/b;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lkik/android/net/http/b;->a:Lkik/android/net/http/b;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 245
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 250
    iget-object v1, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 251
    :try_start_0
    iget-object v0, p0, Lkik/android/net/http/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 253
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/net/http/a;

    .line 254
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/android/net/http/a;->b()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 255
    invoke-virtual {v0}, Lkik/android/net/http/a;->i()V

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lkik/android/net/http/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lkik/android/net/http/b;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final a(Lkik/android/net/http/a;)V
    .locals 4

    .prologue
    .line 204
    invoke-virtual {p1}, Lkik/android/net/http/a;->m()J

    move-result-wide v0

    const-wide/32 v2, 0xf00000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lkik/android/net/http/a;->j()V

    .line 223
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lkik/android/net/http/a;->k()V

    .line 211
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    iget-object v1, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    :goto_1
    iget-object v1, p0, Lkik/android/net/http/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lkik/android/net/http/b;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/android/net/http/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-direct {p0}, Lkik/android/net/http/b;->e()V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    iget-object v1, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lkik/android/net/http/a;)V
    .locals 1

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Lkik/android/net/http/a;->i()V

    .line 232
    invoke-virtual {p1}, Lkik/android/net/http/a;->h()V

    .line 233
    iget-object v0, p0, Lkik/android/net/http/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
