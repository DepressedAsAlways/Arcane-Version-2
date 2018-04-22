.class public Lkik/android/net/communicator/CommunicatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final j:Lorg/slf4j/b;


# instance fields
.field private final A:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/content/BroadcastReceiver;

.field protected a:Lkik/core/interfaces/ICommunication;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:J

.field private volatile g:J

.field private h:Z

.field private volatile i:J

.field private k:Z

.field private volatile l:J

.field private final m:Ljava/util/Random;

.field private n:Z

.field private volatile o:J

.field private volatile p:Z

.field private q:J

.field private r:J

.field private s:I

.field private final t:Lcom/kik/events/d;

.field private u:Lrx/k;

.field private v:Landroid/net/ConnectivityManager;

.field private w:Landroid/app/AlarmManager;

.field private x:Lcom/kik/android/a/a;

.field private y:Ljava/lang/Runnable;

.field private z:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "CommunicatorService"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/CommunicatorService;->j:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 56
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 58
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    .line 59
    iput-boolean v5, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    .line 60
    const-wide/32 v0, 0x186a0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    .line 64
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    .line 66
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    .line 68
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->m:Ljava/util/Random;

    .line 70
    iput-boolean v5, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 86
    iput-boolean v4, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    .line 91
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 92
    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    .line 93
    iput v4, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    .line 97
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    .line 112
    iput-object v6, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 115
    iput-object v6, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 175
    invoke-static {p0}, Lkik/android/net/communicator/e;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->A:Lcom/kik/events/e;

    .line 187
    invoke-static {p0}, Lkik/android/net/communicator/f;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    .line 189
    invoke-static {p0}, Lkik/android/net/communicator/g;->a(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->C:Lcom/kik/events/e;

    .line 558
    new-instance v0, Lkik/android/net/communicator/CommunicatorService$3;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/CommunicatorService$3;-><init>(Lkik/android/net/communicator/CommunicatorService;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    return-wide p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 196
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->k:Z

    .line 198
    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkik/android/chat/e;

    invoke-interface {v0}, Lkik/android/chat/e;->a()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/net/communicator/CommunicatorService;)V

    .line 200
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->A:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 201
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 202
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->b:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->q()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->B:Lcom/kik/events/e;

    new-instance v3, Lcom/kik/events/i;

    invoke-direct {v3}, Lcom/kik/events/i;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;Lcom/kik/events/p;)Lcom/kik/events/e;

    .line 203
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->a()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->C:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 205
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->c:Lkik/core/interfaces/k;

    invoke-interface {v0}, Lkik/core/interfaces/k;->c()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/net/communicator/h;->a(Lkik/android/net/communicator/CommunicatorService;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    .line 211
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    .line 212
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    .line 214
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blocking retries for another "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v4, p1, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 550
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retry window hit"

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 551
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 419
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 420
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    .line 191
    const-string v0, "requested retry reset"

    invoke-direct {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 535
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    .line 536
    invoke-direct {p0, v0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    .line 537
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 538
    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1}, Lcom/kik/events/o;->c()V

    .line 541
    :cond_0
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    .line 209
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    .line 210
    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 179
    const-string v0, "disconnection after long connection"

    invoke-direct {p0, v0}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    const-string v1, "disconnection after short connection"

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lkik/android/net/communicator/CommunicatorService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 363
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->n:Z

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/android/net/communicator/CommunicatorService$2;

    invoke-direct {v1, p0, p1}, Lkik/android/net/communicator/CommunicatorService$2;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    invoke-interface {v0, v1, p2, p3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/interfaces/ICommunication$b;J)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 410
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 411
    return-void
.end method

.method private a(ZZ)V
    .locals 10

    .prologue
    .line 225
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 227
    if-eqz p2, :cond_0

    .line 229
    const-wide/16 v2, 0x3e8

    iput-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 233
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    :pswitch_0
    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "not in stable state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    .line 1314
    :cond_1
    :goto_0
    return-void

    .line 235
    :pswitch_1
    if-eqz p2, :cond_2

    const-wide/16 v0, 0xbb8

    .line 236
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V
    :try_end_0
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    const-string v6, "bad state"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    const-wide/16 v0, 0x1f40

    goto :goto_1

    .line 1286
    :pswitch_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1287
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 1289
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    sub-long/2addr v0, v2

    .line 1290
    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-string v6, "Retries blocked"

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lkik/android/net/communicator/CommunicatorService;->a(ZZJLjava/lang/String;)V

    goto :goto_0

    .line 1295
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->q:J

    .line 1298
    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    .line 2256
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_4

    .line 2257
    const/4 v0, 0x1

    .line 1299
    :goto_2
    if-nez v0, :cond_6

    .line 1301
    const-string v0, "no network available"

    invoke-direct {p0, p1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 2259
    :cond_4
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2260
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 1305
    :cond_6
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 2401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    .line 2402
    const/4 v0, 0x0

    iput v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    .line 1309
    :cond_7
    iget v0, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_8

    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection limiter in effect. Retry number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkik/android/net/communicator/CommunicatorService;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds 10 max. Allowing connection attempt resume in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    goto/16 :goto_0

    .line 1316
    :cond_8
    invoke-interface {v4}, Lkik/core/interfaces/ICommunication;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    if-eqz v0, :cond_1

    .line 3265
    :cond_9
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_c

    .line 3268
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 3269
    if-nez v1, :cond_a

    .line 3270
    const-string v0, "none"

    move-object v1, v0

    .line 1320
    :goto_3
    new-instance v2, Lkik/android/net/communicator/CommunicatorService$1;

    invoke-direct {v2, p0, p1}, Lkik/android/net/communicator/CommunicatorService$1;-><init>(Lkik/android/net/communicator/CommunicatorService;Z)V

    .line 3586
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v0, v6, v8

    if-lez v0, :cond_d

    const/4 v0, 0x1

    .line 1320
    :goto_4
    invoke-interface {v4, v1, v2, v0}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V

    goto/16 :goto_0

    .line 3273
    :cond_a
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 3274
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 3275
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3276
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_b
    move-object v1, v0

    .line 3279
    goto :goto_3

    .line 3281
    :cond_c
    const-string v0, "unknown"
    :try_end_1
    .catch Lkik/core/interfaces/ICommunication$BadStateException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_3

    .line 3586
    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(ZZJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 463
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    .line 430
    sget-object v0, Lkik/android/net/communicator/CommunicatorService;->j:Lorg/slf4j/b;

    const-string v1, "Not scheduling retry because alert manager has not been setup"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_1
    if-eqz p2, :cond_2

    .line 437
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 440
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 449
    :goto_1
    const-wide/32 v0, 0x668a0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_4

    .line 4472
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4473
    const-class v1, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4474
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4475
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 4476
    const-wide/32 v0, 0x668a0

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4477
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x668a0

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-wide p3, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    .line 445
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->f:J

    goto :goto_1

    .line 454
    :cond_4
    const-wide/16 v0, 0x1388

    cmp-long v0, p3, v0

    if-gtz v0, :cond_8

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling wakelock retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4514
    invoke-direct {p0, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v2

    .line 4519
    const/4 v0, 0x0

    .line 4520
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->a:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->m()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    .line 4521
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    const-wide/16 v4, 0x3e8

    add-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Lcom/kik/android/a/a;->a(J)Lcom/kik/events/o;

    move-result-object v0

    .line 4526
    :cond_5
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    .line 4527
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4529
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    if-eqz v1, :cond_7

    .line 4530
    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4531
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 4534
    :cond_7
    invoke-static {p0, v0}, Lkik/android/net/communicator/i;->a(Lkik/android/net/communicator/CommunicatorService;Lcom/kik/events/o;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 4542
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 460
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scheduling alarm manager retry, delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5492
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 5493
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    iget-object v1, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5494
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->y:Ljava/lang/Runnable;

    .line 5497
    :cond_9
    invoke-direct {p0, p3, p4}, Lkik/android/net/communicator/CommunicatorService;->b(J)J

    move-result-wide v0

    .line 5498
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5499
    const-class v3, Lkik/android/net/communicator/CommunicatorService;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5500
    const-string v3, "EXTRA_RESCHEDULE_IS_REPEATING"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5501
    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 5502
    iput-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->z:Landroid/app/PendingIntent;

    .line 5503
    iget-object v3, p0, Lkik/android/net/communicator/CommunicatorService;->w:Landroid/app/AlarmManager;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v0, v6

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/android/net/communicator/CommunicatorService;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    return p1
.end method

.method private b(J)J
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->m:Ljava/util/Random;

    invoke-static {v0, p1, p2}, Lkik/core/util/v;->a(Ljava/util/Random;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->o:J

    return-void
.end method

.method static synthetic b(Lkik/android/net/communicator/CommunicatorService;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lkik/android/net/communicator/CommunicatorService;->a(J)V

    return-void
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;J)J
    .locals 1

    .prologue
    .line 39
    iput-wide p1, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    return-wide p1
.end method

.method static synthetic c(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->p:Z

    return v0
.end method

.method static synthetic d(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->i:J

    return-wide v0
.end method

.method static synthetic e(Lkik/android/net/communicator/CommunicatorService;)Lcom/kik/android/a/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    return-object v0
.end method

.method static synthetic f(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->l:J

    return-wide v0
.end method

.method static synthetic g(Lkik/android/net/communicator/CommunicatorService;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lkik/android/net/communicator/CommunicatorService;->h:Z

    return v0
.end method

.method static synthetic h(Lkik/android/net/communicator/CommunicatorService;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lkik/android/net/communicator/CommunicatorService;->g:J

    return-wide v0
.end method

.method static synthetic i(Lkik/android/net/communicator/CommunicatorService;)Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->v:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method static synthetic j(Lkik/android/net/communicator/CommunicatorService;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    const-wide/16 v2, 0xbb8

    invoke-direct {p0, v0, v2, v3}, Lkik/android/net/communicator/CommunicatorService;->a(ZJ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 126
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 127
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->e:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/kik/android/a/a;

    invoke-virtual {p0}, Lkik/android/net/communicator/CommunicatorService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CommunicatorServiceRetry"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->x:Lcom/kik/android/a/a;

    .line 130
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 592
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 593
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->u:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 596
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/CommunicatorService;->t:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 597
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 136
    .line 139
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    .line 141
    if-eqz p1, :cond_1

    .line 142
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 143
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v3, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 146
    const-string v2, "GCM_EXTRA_TIME_RECEIVED_MS"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 147
    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v5, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 149
    :cond_0
    invoke-direct {p0, v1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    .line 150
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 156
    .line 159
    invoke-direct {p0}, Lkik/android/net/communicator/CommunicatorService;->a()V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    const-string v1, "EXTRA_RESCHEDULE_IS_REPEATING"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 163
    const-string v2, "GCM_EXTRA"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 166
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v3, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-interface {v2, v3}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 167
    const-string v2, "GCM_EXTRA_TIME_RECEIVED_MS"

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 168
    iget-object v4, p0, Lkik/android/net/communicator/CommunicatorService;->d:Lkik/core/interfaces/ad;

    const-string v5, "GcmTickleListenerService.GcmTickleTimeMs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 171
    :cond_0
    invoke-direct {p0, v1, v0}, Lkik/android/net/communicator/CommunicatorService;->a(ZZ)V

    .line 172
    const/4 v0, 0x1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method
