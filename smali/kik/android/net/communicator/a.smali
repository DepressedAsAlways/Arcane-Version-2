.class public final Lkik/arcane/net/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ICommunication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/net/communicator/a$d;,
        Lkik/arcane/net/communicator/a$c;,
        Lkik/arcane/net/communicator/a$a;,
        Lkik/arcane/net/communicator/a$b;
    }
.end annotation


# static fields
.field private static final h:Lorg/slf4j/b;


# instance fields
.field private volatile A:Z

.field private volatile B:J

.field private volatile C:I

.field private final D:Ljava/lang/Object;

.field private volatile E:Lkik/arcane/net/communicator/a$c;

.field private final F:Ljava/util/Timer;

.field private G:Lkik/core/interfaces/ak;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Landroid/os/PowerManager;

.field private M:J

.field private N:J

.field private O:Z

.field private volatile P:Ljava/lang/String;

.field private volatile Q:Z

.field private volatile R:J

.field private volatile S:Ljava/lang/String;

.field private volatile T:I

.field private volatile U:Lkik/core/net/security/StreamSecurityType;

.field a:Lkik/arcane/challenge/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/arcane/challenge/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/arcane/Mixpanel;

.field protected e:Lkik/core/ICoreEvents;

.field private f:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/core/interfaces/aa;

.field private final n:Lcom/kik/metrics/c/a;

.field private o:Lkik/core/net/e;

.field private p:Lcom/kik/arcane/a/a;

.field private q:Lcom/kik/arcane/a/a;

.field private r:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lkik/core/interfaces/ICommunication$a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field private t:I

.field private u:Landroid/content/Context;

.field private v:Lkik/arcane/config/b;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/net/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkik/core/net/a/a;

.field private y:Lkik/core/net/challenge/b;

.field private volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-string v0, "AndroidCommunicator"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/net/communicator/a;->h:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/ak;Lkik/arcane/util/aj;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->f:Lcom/kik/events/g;

    .line 93
    new-instance v0, Lkik/arcane/net/communicator/a$1;

    invoke-direct {v0, p0}, Lkik/arcane/net/communicator/a$1;-><init>(Lkik/arcane/net/communicator/a;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->n:Lcom/kik/metrics/c/a;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    .line 167
    iput v3, p0, Lkik/arcane/net/communicator/a;->t:I

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->w:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Lkik/core/net/a/a;

    invoke-direct {v0}, Lkik/core/net/a/a;-><init>()V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->x:Lkik/core/net/a/a;

    .line 175
    new-instance v0, Lkik/core/net/challenge/b;

    invoke-direct {v0}, Lkik/core/net/challenge/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->y:Lkik/core/net/challenge/b;

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lkik/arcane/net/communicator/a;->z:I

    .line 178
    iput-boolean v3, p0, Lkik/arcane/net/communicator/a;->A:Z

    .line 180
    iput-wide v6, p0, Lkik/arcane/net/communicator/a;->B:J

    .line 182
    iput v3, p0, Lkik/arcane/net/communicator/a;->C:I

    .line 184
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->D:Ljava/lang/Object;

    .line 185
    iput-object v4, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    .line 186
    new-instance v0, Ljava/util/Timer;

    const-string v1, "AndroidCommunicatorTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->F:Ljava/util/Timer;

    .line 194
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/net/communicator/a;->M:J

    .line 198
    iput-boolean v3, p0, Lkik/arcane/net/communicator/a;->O:Z

    .line 201
    iput-boolean v3, p0, Lkik/arcane/net/communicator/a;->Q:Z

    .line 203
    iput-wide v6, p0, Lkik/arcane/net/communicator/a;->R:J

    .line 204
    iput-object v4, p0, Lkik/arcane/net/communicator/a;->S:Ljava/lang/String;

    .line 205
    const/16 v0, 0x1466

    iput v0, p0, Lkik/arcane/net/communicator/a;->T:I

    .line 206
    iput-object v4, p0, Lkik/arcane/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    .line 221
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    iput-object p2, p0, Lkik/arcane/net/communicator/a;->J:Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/kik/arcane/a/a;

    const-string v1, "ping"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/arcane/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->p:Lcom/kik/arcane/a/a;

    .line 224
    new-instance v0, Lcom/kik/arcane/a/a;

    const-string v1, "read"

    invoke-direct {v0, p1, v1, v3}, Lcom/kik/arcane/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->q:Lcom/kik/arcane/a/a;

    .line 226
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    .line 227
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->u:Landroid/content/Context;

    .line 228
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->L:Landroid/os/PowerManager;

    .line 229
    iput-object p3, p0, Lkik/arcane/net/communicator/a;->G:Lkik/core/interfaces/ak;

    .line 232
    invoke-static {}, Lkik/arcane/config/c;->c()Lkik/arcane/config/b;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->v:Lkik/arcane/config/b;

    .line 233
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->v:Lkik/arcane/config/b;

    new-instance v1, Lkik/arcane/config/a;

    const-string v2, "use-wrong-socket-port"

    invoke-direct {v1, v2, v3, v4, p4}, Lkik/arcane/config/a;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;Lkik/arcane/util/aj;)V

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->a(Lkik/arcane/config/Configuration;)Z

    .line 234
    return-void
.end method

.method static synthetic A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic C(Lkik/arcane/net/communicator/a;)Lkik/core/net/challenge/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->y:Lkik/core/net/challenge/b;

    return-object v0
.end method

.method static synthetic D(Lkik/arcane/net/communicator/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->F:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic E(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->j:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic F(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->l:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic G(Lkik/arcane/net/communicator/a;)I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lkik/arcane/net/communicator/a;->C:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkik/arcane/net/communicator/a;->C:I

    return v0
.end method

.method static synthetic H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    return-object v0
.end method

.method static synthetic I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->i:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic J(Lkik/arcane/net/communicator/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lkik/arcane/net/communicator/a;->z:I

    return p1
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/arcane/net/communicator/a;->N:J

    return-wide p1
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->P:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 238
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget v0, p0, Lkik/arcane/net/communicator/a;->t:I

    or-int/2addr v0, p1

    iput v0, p0, Lkik/arcane/net/communicator/a;->t:I

    .line 241
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 242
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/arcane/net/communicator/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/arcane/net/communicator/a$c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 791
    iget-object v2, p0, Lkik/arcane/net/communicator/a;->D:Ljava/lang/Object;

    monitor-enter v2

    .line 792
    const/4 v1, 0x0

    .line 794
    :try_start_0
    invoke-virtual {p1}, Lkik/arcane/net/communicator/a$c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 799
    iget v3, p0, Lkik/arcane/net/communicator/a;->z:I

    if-ne v3, v0, :cond_1

    iget-wide v4, p1, Lkik/arcane/net/communicator/a$c;->b:J

    iget-wide v6, p0, Lkik/arcane/net/communicator/a;->B:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 805
    :goto_0
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    if-ne v1, p1, :cond_0

    .line 806
    const/4 v1, 0x0

    iput-object v1, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    .line 808
    :cond_0
    monitor-exit v2

    return v0

    .line 809
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;Lkik/arcane/net/communicator/a$c;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a$c;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lkik/arcane/net/communicator/a;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lkik/arcane/net/communicator/a;->O:Z

    return p1
.end method

.method static synthetic b(Lkik/arcane/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/arcane/net/communicator/a;->R:J

    return-wide p1
.end method

.method static synthetic b(Lkik/arcane/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->K:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->o:Lkik/core/net/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->d:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Network Is Disconnected"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Reason"

    .line 631
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 633
    return-void
.end method

.method static synthetic b(Lkik/arcane/net/communicator/a;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lkik/arcane/net/communicator/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lkik/arcane/net/communicator/a;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lkik/arcane/net/communicator/a;->T:I

    return p1
.end method

.method static synthetic c(Lkik/arcane/net/communicator/a;J)J
    .locals 1

    .prologue
    .line 77
    iput-wide p1, p0, Lkik/arcane/net/communicator/a;->M:J

    return-wide p1
.end method

.method static synthetic c(Lkik/arcane/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->S:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lkik/arcane/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a;->Q:Z

    return v0
.end method

.method static synthetic d(Lkik/arcane/net/communicator/a;)Lkik/arcane/config/b;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->v:Lkik/arcane/config/b;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/net/communicator/a;)J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lkik/arcane/net/communicator/a;->R:J

    return-wide v0
.end method

.method static synthetic f(Lkik/arcane/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->S:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lkik/arcane/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkik/arcane/net/communicator/a;->T:I

    return v0
.end method

.method static synthetic h(Lkik/arcane/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->U:Lkik/core/net/security/StreamSecurityType;

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/net/communicator/a;)Lcom/kik/arcane/a/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->q:Lcom/kik/arcane/a/a;

    return-object v0
.end method

.method static synthetic j(Lkik/arcane/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lkik/arcane/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lkik/arcane/net/communicator/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lkik/arcane/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lkik/arcane/net/communicator/a;->C:I

    return v0
.end method

.method static synthetic n(Lkik/arcane/net/communicator/a;)Lkik/core/interfaces/aa;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->m:Lkik/core/interfaces/aa;

    return-object v0
.end method

.method static synthetic o(Lkik/arcane/net/communicator/a;)Lkik/core/interfaces/ak;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->G:Lkik/core/interfaces/ak;

    return-object v0
.end method

.method static synthetic p(Lkik/arcane/net/communicator/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->u:Landroid/content/Context;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 255
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 257
    :try_start_0
    iget v0, p0, Lkik/arcane/net/communicator/a;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic q(Lkik/arcane/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a;->A:Z

    return v0
.end method

.method private r()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v3, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 266
    :goto_0
    :try_start_0
    iget v1, p0, Lkik/arcane/net/communicator/a;->t:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lkik/arcane/net/communicator/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 268
    :try_start_1
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    goto :goto_0

    .line 275
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lkik/arcane/net/communicator/a;->A:Z

    if-eqz v1, :cond_1

    .line 276
    monitor-exit v3

    .line 293
    :goto_1
    return v0

    .line 279
    :cond_1
    const/4 v1, 0x1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 282
    :goto_2
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_2

    .line 283
    iget v2, p0, Lkik/arcane/net/communicator/a;->t:I

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    .line 287
    shl-int/lit8 v2, v0, 0x1

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_2

    .line 291
    :cond_2
    iget v1, p0, Lkik/arcane/net/communicator/a;->t:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lkik/arcane/net/communicator/a;->t:I

    .line 293
    monitor-exit v3

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic r(Lkik/arcane/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic s(Lkik/arcane/net/communicator/a;)V
    .locals 2

    .prologue
    .line 77
    .line 2247
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2249
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lkik/arcane/net/communicator/a;->t:I

    .line 2250
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic t(Lkik/arcane/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lkik/arcane/net/communicator/a;->O:Z

    return v0
.end method

.method static synthetic u(Lkik/arcane/net/communicator/a;)J
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lkik/arcane/net/communicator/a;->B:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lkik/arcane/net/communicator/a;->B:J

    return-wide v0
.end method

.method static synthetic v(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->f:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic w(Lkik/arcane/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lkik/arcane/net/communicator/a;->C:I

    return v0
.end method

.method static synthetic x(Lkik/arcane/net/communicator/a;)Z
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lkik/arcane/net/communicator/a;->q()Z

    move-result v0

    return v0
.end method

.method static synthetic y(Lkik/arcane/net/communicator/a;)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lkik/arcane/net/communicator/a;->r()I

    move-result v0

    return v0
.end method

.method static synthetic z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->x:Lkik/core/net/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkik/arcane/net/communicator/a;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/outgoing/j;",
            "Z)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 978
    iget-object v2, p0, Lkik/arcane/net/communicator/a;->H:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkik/arcane/net/communicator/a;->I:Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v1

    .line 2024
    :goto_0
    if-eqz v2, :cond_4

    instance-of v3, p1, Lkik/core/net/outgoing/l$a;

    if-nez v3, :cond_4

    move v0, v1

    .line 979
    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    .line 980
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->x:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/k;)V

    .line 982
    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    if-ne v0, v1, :cond_1

    .line 983
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkik/arcane/net/communicator/a;->a(I)V

    .line 986
    :cond_1
    if-nez p2, :cond_2

    .line 989
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->g:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 992
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->toPromise()Lcom/kik/events/Promise;

    move-result-object v0

    .line 997
    :goto_2
    return-object v0

    :cond_3
    move v2, v0

    .line 978
    goto :goto_0

    .line 2027
    :cond_4
    if-nez v2, :cond_5

    instance-of v3, p1, Lkik/core/net/outgoing/l$a;

    if-eqz v3, :cond_5

    move v0, v1

    .line 2028
    goto :goto_1

    .line 2030
    :cond_5
    if-nez v2, :cond_0

    instance-of v2, p1, Lkik/core/net/outgoing/l$b;

    if-eqz v2, :cond_0

    move v0, v1

    .line 2031
    goto :goto_1

    .line 995
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to send stanza from wrong auth state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lkik/core/net/outgoing/j;->setErrorCode(I)V

    .line 997
    new-instance v0, Lkik/core/net/AuthorizationFailedException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_2
.end method

.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->g:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/arcane/Mixpanel;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->d:Lcom/kik/arcane/Mixpanel;

    .line 903
    return-void
.end method

.method public final a(Lcom/kik/components/CoreComponent;)V
    .locals 2

    .prologue
    .line 912
    if-eqz p1, :cond_0

    .line 913
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/net/communicator/a;)V

    .line 916
    :cond_0
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->c:Lcom/kik/metrics/c/d;

    iget-object v1, p0, Lkik/arcane/net/communicator/a;->n:Lcom/kik/metrics/c/a;

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/c/a;)V

    .line 917
    return-void
.end method

.method public final a(Ljava/lang/String;Lkik/core/interfaces/ICommunication$a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    .line 851
    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 852
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/arcane/net/communicator/a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 854
    :cond_0
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->P:Ljava/lang/String;

    .line 855
    iput-boolean p3, p0, Lkik/arcane/net/communicator/a;->Q:Z

    .line 857
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->r:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    const-string v1, "Already have connection enqueued"

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/net/e;Lkik/core/interfaces/aa;)V
    .locals 3

    .prologue
    .line 922
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->k:Lcom/kik/events/g;

    .line 923
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->i:Lcom/kik/events/g;

    .line 924
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->j:Lcom/kik/events/g;

    .line 925
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->l:Lcom/kik/events/g;

    .line 926
    iput-object p2, p0, Lkik/arcane/net/communicator/a;->o:Lkik/core/net/e;

    .line 927
    iput-object p3, p0, Lkik/arcane/net/communicator/a;->m:Lkik/core/interfaces/aa;

    .line 928
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->g:Lcom/kik/events/g;

    .line 929
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkik/arcane/net/communicator/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkik/arcane/net/communicator/a$b;-><init>(Lkik/arcane/net/communicator/a;B)V

    const-string v2, "CommOutput"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 930
    return-void
.end method

.method public final a(Lkik/core/ICoreEvents;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Lkik/arcane/net/communicator/a;->e:Lkik/core/ICoreEvents;

    .line 908
    return-void
.end method

.method public final a(Lkik/core/interfaces/ICommunication$b;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/interfaces/ICommunication$BadStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 871
    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    if-eq v0, v1, :cond_0

    .line 872
    new-instance v0, Lkik/core/interfaces/ICommunication$BadStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/arcane/net/communicator/a;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/core/interfaces/ICommunication$BadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 875
    :cond_0
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->D:Ljava/lang/Object;

    monitor-enter v1

    .line 876
    :try_start_0
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    if-nez v0, :cond_1

    .line 881
    new-instance v0, Lkik/arcane/net/communicator/a$c;

    iget-wide v2, p0, Lkik/arcane/net/communicator/a;->B:J

    iget-object v4, p0, Lkik/arcane/net/communicator/a;->p:Lcom/kik/arcane/a/a;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v4, v6, v7}, Lcom/kik/arcane/a/a;->a(J)Lcom/kik/events/o;

    move-result-object v4

    invoke-direct {v0, p1, v2, v3, v4}, Lkik/arcane/net/communicator/a$c;-><init>(Lkik/core/interfaces/ICommunication$b;JLcom/kik/events/o;)V

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    .line 882
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->F:Ljava/util/Timer;

    new-instance v2, Lkik/arcane/net/communicator/a$d;

    iget-object v3, p0, Lkik/arcane/net/communicator/a;->E:Lkik/arcane/net/communicator/a$c;

    invoke-direct {v2, p0, v3}, Lkik/arcane/net/communicator/a$d;-><init>(Lkik/arcane/net/communicator/a;Lkik/arcane/net/communicator/a$c;)V

    invoke-virtual {v0, v2, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 883
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkik/arcane/net/communicator/a;->a(I)V

    .line 885
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    return-void
.end method

.method public final a(Lkik/core/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 935
    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->H:Ljava/lang/String;

    .line 936
    invoke-virtual {p1}, Lkik/core/z;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/net/communicator/a;->I:Ljava/lang/String;

    .line 938
    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    if-ne v0, v2, :cond_1

    .line 939
    :cond_0
    invoke-direct {p0, v2}, Lkik/arcane/net/communicator/a;->a(I)V

    .line 940
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/arcane/net/communicator/a;->b(Ljava/lang/String;)V

    .line 942
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->x:Lkik/core/net/a/a;

    invoke-virtual {v0, p1}, Lkik/core/net/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->f:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/net/c;)V
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1023
    return-void
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->i:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->j:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->k:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->l:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->k:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 305
    iget-wide v0, p0, Lkik/arcane/net/communicator/a;->M:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lkik/arcane/net/communicator/a;->N:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 865
    iget v1, p0, Lkik/arcane/net/communicator/a;->z:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Lkik/arcane/net/communicator/a;->z:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/net/communicator/a;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 947
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkik/arcane/net/communicator/a;->a(I)V

    .line 948
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/net/communicator/a;->A:Z

    .line 951
    iget-object v1, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 952
    :try_start_0
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->s:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 953
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 959
    .line 1966
    iget-object v0, p0, Lkik/arcane/net/communicator/a;->g:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 960
    return-void
.end method
