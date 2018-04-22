.class public final Lkik/core/chat/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/IConversation;
.implements Lkik/core/net/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/o$b;,
        Lkik/core/chat/profile/o$a;,
        Lkik/core/chat/profile/o$d;,
        Lkik/core/chat/profile/o$c;
    }
.end annotation


# static fields
.field private static final u:Lorg/slf4j/b;


# instance fields
.field private A:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/chat/profile/o$d;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Lkik/core/chat/profile/o$d;

.field private J:Lcom/kik/events/d;

.field private K:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private X:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private af:I

.field private final ag:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupCreationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/net/outgoing/GroupLeaveRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private al:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/core/interfaces/ICommunication;

.field private final j:Lkik/core/e/f;

.field private final k:Lkik/core/interfaces/ad;

.field private final l:Lkik/core/interfaces/v;

.field private final m:Lkik/core/interfaces/ag;

.field private final n:Lkik/core/interfaces/l;

.field private o:Lkik/core/chat/a;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkik/core/util/x;

.field private s:Ljava/util/concurrent/ScheduledExecutorService;

.field private t:J

.field private v:J

.field private w:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/chat/profile/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "ConversationManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/chat/profile/o;->u:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/v;Lkik/core/interfaces/ag;Lkik/core/interfaces/l;Ljava/util/concurrent/ExecutorService;Lkik/core/e/f;)V
    .locals 2

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    .line 130
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->f:Lrx/subjects/PublishSubject;

    .line 131
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->g:Lrx/subjects/PublishSubject;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->p:Ljava/util/List;

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->q:Ljava/util/Set;

    .line 243
    new-instance v0, Lkik/core/util/x;

    invoke-direct {v0}, Lkik/core/util/x;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->r:Lkik/core/util/x;

    .line 244
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/core/chat/profile/o;->t:J

    .line 250
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/chat/profile/o;->v:J

    .line 254
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    .line 255
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    .line 262
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->z:Lcom/kik/events/g;

    .line 267
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    .line 273
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->B:Lcom/kik/events/g;

    .line 277
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->C:Lcom/kik/events/g;

    .line 282
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->D:Lcom/kik/events/g;

    .line 287
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->E:Lcom/kik/events/g;

    .line 291
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->F:Lcom/kik/events/g;

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    .line 305
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->a:Ljava/util/List;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->b:Ljava/util/List;

    .line 321
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->V:Lrx/subjects/PublishSubject;

    .line 612
    new-instance v0, Lkik/core/chat/profile/o$1;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$1;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ag:Lcom/kik/events/e;

    .line 624
    new-instance v0, Lkik/core/chat/profile/o$12;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$12;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ah:Lcom/kik/events/e;

    .line 2551
    new-instance v0, Lkik/core/chat/profile/o$4;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$4;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ai:Lcom/kik/events/e;

    .line 2574
    new-instance v0, Lkik/core/chat/profile/o$5;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$5;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->aj:Lcom/kik/events/e;

    .line 2584
    new-instance v0, Lkik/core/chat/profile/o$6;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$6;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ak:Lcom/kik/events/e;

    .line 2624
    new-instance v0, Lkik/core/chat/profile/o$7;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$7;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->al:Lcom/kik/events/e;

    .line 2654
    new-instance v0, Lkik/core/chat/profile/o$8;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$8;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->am:Lcom/kik/events/e;

    .line 2663
    new-instance v0, Lkik/core/chat/profile/o$9;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$9;-><init>(Lkik/core/chat/profile/o;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->an:Lcom/kik/events/e;

    .line 485
    iput-object p1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    .line 486
    iput-object p2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    .line 487
    iput-object p3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    .line 488
    iput-object p4, p0, Lkik/core/chat/profile/o;->m:Lkik/core/interfaces/ag;

    .line 489
    iput-object p5, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    .line 490
    iput-object p7, p0, Lkik/core/chat/profile/o;->j:Lkik/core/e/f;

    .line 491
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/chat/profile/o;->q:Ljava/util/Set;

    .line 493
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->K:Lcom/kik/events/g;

    .line 494
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->L:Lcom/kik/events/g;

    .line 495
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->M:Lcom/kik/events/g;

    .line 496
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->N:Lcom/kik/events/g;

    .line 497
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->O:Lcom/kik/events/g;

    .line 498
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->P:Lcom/kik/events/g;

    .line 499
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    .line 500
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->R:Lcom/kik/events/g;

    .line 501
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    .line 502
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->T:Lcom/kik/events/g;

    .line 503
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->U:Lcom/kik/events/g;

    .line 504
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->W:Lcom/kik/events/g;

    .line 505
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->X:Lcom/kik/events/g;

    .line 506
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->Y:Lcom/kik/events/g;

    .line 507
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->Z:Lcom/kik/events/g;

    .line 508
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->aa:Lcom/kik/events/g;

    .line 509
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ab:Lcom/kik/events/g;

    .line 510
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ac:Lcom/kik/events/g;

    .line 511
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ad:Lcom/kik/events/g;

    .line 512
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p6}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->ae:Lcom/kik/events/g;

    .line 513
    return-void
.end method

.method private V()V
    .locals 2

    .prologue
    .line 687
    iget-object v1, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 688
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkik/core/chat/profile/o;->d:Ljava/util/List;

    .line 689
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/chat/profile/o;->e:Ljava/util/List;

    .line 690
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private W()V
    .locals 5

    .prologue
    .line 702
    iget-object v1, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    monitor-enter v1

    .line 4205
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4206
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4207
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 706
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 707
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 708
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->G()Ljava/util/List;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 712
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4207
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 715
    :cond_0
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->I()Ljava/util/List;

    move-result-object v0

    .line 718
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 719
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 722
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v4, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v0, v4, :cond_2

    .line 723
    iget-object v0, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 725
    :cond_2
    iget v0, p0, Lkik/core/chat/profile/o;->H:I

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-eq v0, v4, :cond_3

    .line 726
    iget-object v0, p0, Lkik/core/chat/profile/o;->B:Lcom/kik/events/g;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 729
    :cond_3
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 730
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 731
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lkik/core/chat/profile/o;->H:I

    .line 732
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void
.end method

.method private X()V
    .locals 10

    .prologue
    .line 1639
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1640
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1641
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    .line 1643
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1644
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1650
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1646
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_0

    iget-object v3, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1647
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lkik/core/chat/profile/o;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 1650
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private Y()Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1812
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 1813
    iget-object v3, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v3

    .line 1814
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 1816
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1817
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1818
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1819
    if-eqz v1, :cond_0

    instance-of v5, v1, Lkik/core/datatypes/p;

    if-eqz v5, :cond_0

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1820
    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1823
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1824
    return-object v2
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kik/util/cw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1289
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    new-instance v0, Lkik/core/chat/profile/o$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lkik/core/chat/profile/o$a;-><init>(Lkik/core/chat/profile/o;B)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/util/cw;

    .line 1293
    iget-object v3, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    iget-object v0, v0, Lcom/kik/util/cw;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1294
    if-eqz v0, :cond_0

    .line 1295
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1299
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 28322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28323
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 28325
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 28326
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 28327
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Lkik/core/chat/profile/o$d;)Lkik/core/chat/profile/o$d;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    return-object p1
.end method

.method private a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1907
    .line 1908
    iget-object v7, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v7

    .line 1909
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1910
    if-nez v0, :cond_2

    .line 1911
    const/4 v6, 0x1

    .line 1912
    new-instance v0, Lkik/core/datatypes/e;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;JZZ)V

    .line 1913
    new-instance v2, Lkik/core/datatypes/f;

    invoke-direct {v2, p1, v0}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    .line 1914
    iget-object v1, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1915
    iget-object v1, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    invoke-virtual {v2, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 1916
    iget-object v3, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    invoke-interface {v3, v1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1918
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/e;)Z

    .line 1919
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    move-object v1, v2

    .line 1921
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1922
    if-eqz v0, :cond_1

    .line 1923
    iget-object v2, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    monitor-enter v2

    .line 1924
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1925
    iget-object v0, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    iget-object v3, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1926
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1928
    :cond_1
    return-object v1

    .line 1921
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1926
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move v8, v1

    move-object v1, v0

    move v0, v8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 5

    .prologue
    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    invoke-virtual {p0, p2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 644
    if-eqz v1, :cond_0

    .line 646
    monitor-enter v1

    .line 647
    :try_start_0
    invoke-virtual {v1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->a(Z)V

    .line 651
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 654
    :cond_0
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 655
    monitor-enter v2

    .line 656
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 659
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 651
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 662
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 664
    invoke-virtual {v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 665
    invoke-virtual {v2}, Lkik/core/datatypes/f;->p()V

    .line 666
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 667
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v0, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 668
    return-object v1
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Ljava/lang/String;J)Lkik/core/datatypes/f;
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/QosRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;Z)",
            "Lkik/core/net/outgoing/QosRequest;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2456
    new-instance v4, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v4, p0, p4}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;Z)V

    .line 2458
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2459
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2460
    if-eqz v1, :cond_0

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    move v1, v2

    .line 2462
    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2460
    goto :goto_1

    .line 2465
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2466
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2467
    if-eqz v1, :cond_2

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_2

    move v1, v2

    .line 2469
    :goto_3
    invoke-virtual {v4, v0, v1, v3}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_2

    :cond_2
    move v1, v3

    .line 2467
    goto :goto_3

    .line 2472
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2473
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2474
    if-eqz v1, :cond_4

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_4

    move v1, v2

    .line 2476
    :goto_5
    invoke-virtual {v4, v0, v1, v3}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    goto :goto_4

    :cond_4
    move v1, v3

    .line 2474
    goto :goto_5

    .line 2479
    :cond_5
    return-object v4
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 517
    iput-wide p1, p0, Lkik/core/chat/profile/o;->t:J

    .line 519
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1765
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1766
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1767
    monitor-exit v1

    .line 1768
    if-nez v0, :cond_0

    .line 1786
    :goto_0
    return-void

    .line 1767
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1772
    :cond_0
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v4, v2, v3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1773
    iget-object v0, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1774
    iget-object v0, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1775
    iget-object v0, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1778
    :cond_1
    if-eqz p2, :cond_2

    .line 1779
    iget-object v0, p0, Lkik/core/chat/profile/o;->K:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1782
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->p(Ljava/lang/String;)Z

    .line 1784
    iget-object v0, p0, Lkik/core/chat/profile/o;->L:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1503
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->b(Ljava/util/List;)V

    .line 1504
    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1699
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    .line 115
    .line 26059
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 26060
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 26064
    if-eqz v0, :cond_0

    instance-of v0, v0, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    .line 26065
    invoke-static {p1, p0}, Lkik/core/net/outgoing/f;->a(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;

    move-result-object v0

    .line 26071
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26037
    new-instance v1, Lkik/core/chat/profile/o$2;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/o$2;-><init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 115
    return-void

    .line 26068
    :cond_0
    invoke-static {p1, p0}, Lkik/core/net/outgoing/f;->b(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/l;Lkik/core/datatypes/Message;)V
    .locals 1

    .prologue
    .line 115
    .line 26030
    invoke-virtual {p0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26031
    invoke-virtual {p0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method private a(Lkik/core/datatypes/u;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1552
    invoke-virtual {p1}, Lkik/core/datatypes/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v4

    .line 1554
    invoke-virtual {p1}, Lkik/core/datatypes/u;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v5

    .line 1555
    invoke-virtual {p1}, Lkik/core/datatypes/u;->a()I

    move-result v6

    .line 1558
    const/16 v0, 0x258

    if-ne v6, v0, :cond_0

    .line 1559
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/v;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1562
    :cond_0
    monitor-enter v4

    move v3, v2

    move v1, v2

    .line 1563
    :goto_0
    if-ge v3, v5, :cond_1

    .line 1564
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/u;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1566
    iget-object v7, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v4, v0, v6, v7}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1567
    add-int/lit8 v0, v1, 0x1

    .line 1563
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 1570
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1575
    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1576
    invoke-virtual {p1}, Lkik/core/datatypes/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 1577
    monitor-enter v3

    move v1, v2

    .line 1578
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lkik/core/datatypes/u;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1579
    invoke-virtual {p1}, Lkik/core/datatypes/u;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkik/core/datatypes/u;->a()I

    move-result v2

    iget-object v5, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v4, v0, v2, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1578
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1570
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1581
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1583
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/u;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1584
    iget-object v2, p0, Lkik/core/chat/profile/o;->U:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1585
    iget-object v2, p0, Lkik/core/chat/profile/o;->V:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1581
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1588
    :cond_4
    iget-object v0, p0, Lkik/core/chat/profile/o;->T:Lcom/kik/events/g;

    invoke-virtual {v0, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1589
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Lkik/core/datatypes/Message;ZZ)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1518
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1, p1, v6}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 1521
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    .line 1523
    monitor-enter v0

    .line 1524
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    iget-object v1, p0, Lkik/core/chat/profile/o;->ab:Lcom/kik/events/g;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1526
    iget-object v1, p0, Lkik/core/chat/profile/o;->g:Lrx/subjects/PublishSubject;

    invoke-virtual {v1, p1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 1529
    :cond_0
    iget-object v4, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/datatypes/l;Lkik/core/datatypes/l;Lkik/core/interfaces/ad;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1530
    if-nez p2, :cond_1

    .line 1531
    iget-object v1, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1534
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1535
    iget-object v1, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1539
    :cond_1
    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1540
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Z)V

    .line 1543
    :cond_2
    monitor-exit v0

    move v0, v6

    .line 1546
    :goto_0
    return v0

    :cond_3
    monitor-exit v0

    move v0, v7

    goto :goto_0

    .line 1547
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lkik/core/datatypes/f;Lkik/core/datatypes/l;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1210
    if-nez p2, :cond_0

    move v0, v2

    .line 1233
    :goto_0
    return v0

    .line 1213
    :cond_0
    invoke-static {p1}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/f;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1214
    goto :goto_0

    .line 1216
    :cond_1
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    move v0, v2

    .line 1217
    goto :goto_0

    .line 1219
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    .line 1220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 1221
    goto :goto_0

    .line 1223
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1225
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/n;

    .line 1226
    const-class v5, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v1, v5}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/o;

    .line 1229
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    move v0, v3

    .line 1230
    goto :goto_0

    :cond_7
    move v0, v2

    .line 1233
    goto :goto_0
.end method

.method static synthetic b(Lkik/core/chat/profile/o;Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28817
    new-instance v4, Lcom/kik/xdata/model/chats/XChatListBins;

    invoke-direct {v4}, Lcom/kik/xdata/model/chats/XChatListBins;-><init>()V

    .line 28818
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28820
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 28822
    const/16 v7, 0xdc

    if-ge v1, v7, :cond_2

    .line 28825
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 28826
    const-string v7, "@groups.kik.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28827
    new-instance v7, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v7}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28828
    new-instance v8, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-direct {v8}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;-><init>()V

    .line 28829
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xf

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    .line 28830
    invoke-virtual {v7, v8}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28831
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28840
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 28841
    goto :goto_0

    .line 28833
    :cond_1
    const-string v7, "@talk.kik.com"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28834
    new-instance v7, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v7}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 28835
    new-instance v8, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-direct {v8}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;-><init>()V

    .line 28836
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xd

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a(Ljava/lang/String;)Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    .line 28837
    invoke-virtual {v7, v8}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->a(Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;)Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 28838
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28842
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v3

    .line 28850
    :goto_2
    iget-object v1, p0, Lkik/core/chat/profile/o;->j:Lkik/core/e/f;

    const-string v2, "chat_list_bins"

    invoke-interface {v1, v2, v3, v0}, Lkik/core/e/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 115
    return-object v0

    .line 28848
    :cond_3
    invoke-virtual {v4, v5}, Lcom/kik/xdata/model/chats/XChatListBins;->a(Ljava/util/List;)Lcom/kik/xdata/model/chats/XChatListBins;

    move-object v0, v4

    goto :goto_2
.end method

.method private b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1698
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 1699
    invoke-static {p0, p1}, Lkik/core/chat/profile/v;->a(Lkik/core/chat/profile/o;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1700
    iget-object v1, p0, Lkik/core/chat/profile/o;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    sub-long v2, p2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1701
    iget-object v1, p0, Lkik/core/chat/profile/o;->x:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2937
    if-nez p1, :cond_1

    .line 3133
    :cond_0
    :goto_0
    return-void

    .line 2940
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    move v4, v5

    .line 2942
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v6

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 2943
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 2944
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    move v7, v5

    .line 2946
    :goto_3
    invoke-virtual {v0}, Lkik/core/net/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    .line 19444
    new-instance v2, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v2, p0, v4}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;Z)V

    .line 19446
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 19447
    if-eqz v1, :cond_8

    instance-of v1, v1, Lkik/core/datatypes/p;

    if-eqz v1, :cond_8

    move v1, v5

    .line 19449
    :goto_4
    invoke-virtual {v2, v0, v1, v7}, Lkik/core/net/outgoing/QosRequest;->ackMessage(Lkik/core/net/b/c;ZZ)V

    .line 2949
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v2, v6}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 2955
    :cond_2
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 2956
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    move v8, v5

    .line 2958
    :goto_5
    instance-of v1, v0, Lkik/core/net/b/h;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 2960
    check-cast v1, Lkik/core/net/b/h;

    .line 20140
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20144
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    .line 20167
    iget-object v11, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v11}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v11

    invoke-virtual {v11}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v11

    .line 20168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/k;

    .line 20169
    invoke-virtual {v2, v11}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 20145
    :goto_6
    if-eqz v2, :cond_b

    .line 20146
    invoke-virtual {v1, v2}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/k;)V

    .line 2963
    :cond_4
    :goto_7
    invoke-virtual {v0}, Lkik/core/net/b/c;->l()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v3

    :goto_8
    move v3, v0

    .line 3129
    goto/16 :goto_2

    :cond_6
    move v4, v6

    .line 2940
    goto/16 :goto_1

    :cond_7
    move v7, v6

    .line 2944
    goto :goto_3

    :cond_8
    move v1, v6

    .line 19447
    goto :goto_4

    :cond_9
    move v8, v6

    .line 2956
    goto :goto_5

    .line 20174
    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    .line 20148
    :cond_b
    invoke-virtual {v1}, Lkik/core/net/b/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 20150
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/k;)V

    goto :goto_7

    :pswitch_1
    move-object v1, v0

    .line 2965
    check-cast v1, Lkik/core/net/b/a;

    .line 20916
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 20917
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->hasInitiator()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 20918
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getInitiator()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v2}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 21911
    iget-object v11, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    iget-object v11, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v11, v2}, Lkik/core/interfaces/v;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    move v2, v5

    .line 20918
    :goto_9
    if-nez v2, :cond_16

    .line 20919
    invoke-virtual {v1}, Lkik/core/net/b/a;->b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;->getDropIfInitiatorNotFriend()Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v5

    .line 2966
    :goto_a
    if-nez v2, :cond_5

    .line 2969
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    if-eqz v2, :cond_c

    if-eqz v10, :cond_c

    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v10}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 21924
    if-eqz v2, :cond_18

    .line 21925
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/e;->e()Z

    move-result v2

    .line 21926
    if-eqz v7, :cond_17

    if-eqz v2, :cond_17

    move v2, v5

    .line 2969
    :goto_b
    if-nez v2, :cond_5

    .line 2972
    :cond_c
    invoke-virtual {v1}, Lkik/core/net/b/a;->c()Lkik/core/datatypes/Message;

    move-result-object v11

    .line 2973
    if-eqz v11, :cond_5

    .line 2978
    const-class v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    .line 2979
    if-nez v1, :cond_5

    .line 2984
    const-class v1, Lkik/core/datatypes/messageExtensions/m;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/m;

    .line 2986
    if-eqz v1, :cond_d

    .line 2987
    iget-object v1, p0, Lkik/core/chat/profile/o;->D:Lcom/kik/events/g;

    invoke-virtual {v1, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2990
    :cond_d
    const-class v1, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    .line 2991
    if-eqz v1, :cond_e

    .line 2992
    if-eqz v10, :cond_e

    .line 2993
    iget-object v2, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lkik/core/chat/profile/o$13;

    invoke-direct {v12, p0, v1}, Lkik/core/chat/profile/o$13;-><init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;)V

    invoke-interface {v2, v7, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Lkik/core/interfaces/v$a;)Lkik/core/datatypes/l;

    .line 3007
    :cond_e
    if-eqz v8, :cond_f

    .line 3008
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->n()V

    .line 3011
    :cond_f
    const-class v1, Lkik/core/datatypes/messageExtensions/RosterFetchMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/RosterFetchMessageAttachment;

    .line 3012
    if-eqz v1, :cond_10

    move v3, v5

    .line 3015
    :cond_10
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 3016
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getReply()Z

    move-result v1

    if-nez v1, :cond_11

    .line 3017
    invoke-virtual {v10, v5}, Lkik/core/datatypes/l;->h(Z)V

    .line 3018
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1, v10, v5, v5}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;ZZ)Z

    .line 3021
    :cond_11
    const-class v1, Lkik/core/datatypes/messageExtensions/i;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/i;

    .line 3022
    if-eqz v1, :cond_22

    .line 3023
    iget-object v2, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v8

    .line 3026
    invoke-virtual {v8, v5}, Lkik/core/datatypes/p;->d(Z)V

    .line 3027
    invoke-virtual {v8, v5}, Lkik/core/datatypes/p;->f(Z)V

    .line 3028
    invoke-virtual {v8, v6}, Lkik/core/datatypes/p;->i(Z)V

    .line 3029
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->f()Z

    move-result v2

    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->j(Z)V

    .line 3030
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3032
    iget-object v2, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lkik/core/interfaces/l;->d(Ljava/lang/String;)V

    .line 3034
    :cond_12
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    .line 3035
    if-nez v2, :cond_19

    const-string v2, ""

    move-object v7, v2

    .line 3037
    :goto_c
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_13

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_21

    .line 3038
    :cond_13
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    move v3, v6

    .line 3039
    :goto_d
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    .line 3040
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3041
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 3042
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3043
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->d(Ljava/lang/String;)Z

    .line 3039
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_15
    move v2, v6

    .line 21911
    goto/16 :goto_9

    :cond_16
    move v2, v6

    .line 20919
    goto/16 :goto_a

    :cond_17
    move v2, v6

    .line 21926
    goto/16 :goto_b

    :cond_18
    move v2, v6

    .line 21928
    goto/16 :goto_b

    .line 3035
    :cond_19
    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_c

    .line 3046
    :cond_1a
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 3048
    iget-object v2, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v2, v10}, Lkik/core/interfaces/v;->a(Ljava/util/Set;)Ljava/util/Set;

    :cond_1b
    move v3, v6

    .line 3050
    :goto_e
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_1c

    .line 3051
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->e(Ljava/lang/String;)Z

    .line 3050
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 3054
    :cond_1c
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3055
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/MemberPermissions$Type;

    .line 3056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3057
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 3058
    invoke-virtual {v8, v3}, Lkik/core/datatypes/p;->a(Lkik/core/datatypes/MemberPermissions$Type;)V

    goto :goto_f

    .line 3060
    :cond_1d
    sget-object v12, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v3, v12, :cond_1e

    .line 3061
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->h(Ljava/lang/String;)V

    goto :goto_f

    .line 3063
    :cond_1e
    sget-object v12, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v3, v12, :cond_1f

    .line 3064
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->f(Ljava/lang/String;)V

    goto :goto_f

    .line 3067
    :cond_1f
    invoke-virtual {v8, v2}, Lkik/core/datatypes/p;->i(Ljava/lang/String;)V

    goto :goto_f

    .line 3070
    :cond_20
    iget-object v2, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v2, v8}, Lkik/core/interfaces/l;->b(Lkik/core/datatypes/p;)V

    .line 3071
    iget-object v2, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v2, v8}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 3073
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v2, v8}, Lkik/core/interfaces/ad;->d(Lkik/core/datatypes/l;)V

    move v3, v5

    .line 3078
    :cond_21
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 3079
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 22679
    invoke-direct {p0, v2, v1}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 22680
    if-eqz v1, :cond_22

    .line 22681
    iget-object v7, p0, Lkik/core/chat/profile/o;->ac:Lcom/kik/events/g;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v5

    invoke-virtual {v7, v8}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_22
    move v2, v3

    .line 3082
    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/j;

    .line 3083
    if-eqz v1, :cond_23

    .line 3084
    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/j;->a()Z

    move-result v1

    .line 23244
    invoke-virtual {p0, v3}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v3

    .line 23246
    if-eqz v1, :cond_28

    .line 23247
    iget-object v1, p0, Lkik/core/chat/profile/o;->r:Lkik/core/util/x;

    new-instance v8, Lkik/core/chat/profile/o$b;

    invoke-direct {v8, p0, v3}, Lkik/core/chat/profile/o$b;-><init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V

    invoke-virtual {v3, v7, v1, v8}, Lkik/core/datatypes/f;->a(Ljava/lang/String;Lkik/core/util/x;Lkik/core/util/d;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 23248
    iget-object v1, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    invoke-virtual {v1, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3086
    :cond_23
    :goto_10
    const-class v1, Lkik/core/datatypes/messageExtensions/l;

    invoke-static {v11, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/l;

    .line 3087
    if-eqz v1, :cond_24

    .line 3088
    invoke-virtual {v0}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 24167
    invoke-static {v0}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 24168
    new-instance v3, Lkik/core/datatypes/messageExtensions/l;

    invoke-direct {v3, v1}, Lkik/core/datatypes/messageExtensions/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 3089
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 3093
    :cond_24
    invoke-static {v11}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 24225
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    .line 24228
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_25

    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v11, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 3094
    :cond_25
    invoke-direct {p0, v11}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v0

    .line 3096
    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    const/16 v1, 0x8

    if-ne v0, v1, :cond_29

    :cond_26
    move v0, v5

    .line 3097
    :goto_11
    invoke-direct {p0, v11, v4, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/Message;ZZ)Z

    move-result v1

    .line 3099
    if-eqz v1, :cond_2b

    .line 3100
    if-nez v0, :cond_2a

    .line 25212
    iget-object v1, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    monitor-enter v1

    .line 25213
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 25214
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v11}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25215
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 25216
    iget-object v3, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 25218
    :cond_27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25219
    iget-object v0, p0, Lkik/core/chat/profile/o;->O:Lcom/kik/events/g;

    invoke-virtual {v0, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 25220
    iget-object v0, p0, Lkik/core/chat/profile/o;->f:Lrx/subjects/PublishSubject;

    invoke-virtual {v0, v11}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    move v3, v2

    .line 3101
    goto/16 :goto_2

    .line 23252
    :cond_28
    invoke-virtual {v3, v7}, Lkik/core/datatypes/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 23253
    iget-object v1, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    invoke-virtual {v1, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_29
    move v0, v6

    .line 3096
    goto :goto_11

    .line 25218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3105
    :cond_2a
    iget-object v0, p0, Lkik/core/chat/profile/o;->P:Lcom/kik/events/g;

    invoke-virtual {v0, v11}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_2b
    move v3, v2

    .line 3108
    goto/16 :goto_2

    .line 3112
    :pswitch_2
    check-cast v0, Lkik/core/net/b/d;

    .line 3113
    invoke-virtual {v0}, Lkik/core/net/b/d;->b()Lkik/core/datatypes/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/u;)V

    goto/16 :goto_2

    :pswitch_3
    move-object v1, v0

    .line 3116
    check-cast v1, Lkik/core/net/b/b;

    .line 3117
    invoke-virtual {v1}, Lkik/core/net/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 3118
    if-eqz v1, :cond_5

    .line 3119
    monitor-enter v1

    .line 3120
    :try_start_2
    invoke-virtual {v0}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v0

    .line 3121
    const/16 v2, 0x258

    iget-object v7, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v7}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 3122
    iget-object v2, p0, Lkik/core/chat/profile/o;->U:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3123
    iget-object v2, p0, Lkik/core/chat/profile/o;->V:Lrx/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 3124
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 3125
    monitor-exit v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3130
    :cond_2c
    if-eqz v3, :cond_0

    .line 3131
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v0, v6, v5}, Lkik/core/interfaces/v;->a(ZZ)V

    goto/16 :goto_0

    :cond_2d
    move v0, v2

    goto/16 :goto_8

    .line 2963
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/o;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27179
    if-eqz p1, :cond_0

    .line 27182
    invoke-virtual {p0, p1}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 27183
    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/f;)V

    .line 27184
    iget-object v0, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 27185
    if-eqz v0, :cond_0

    .line 27188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27189
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 27190
    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/f;)V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic c(Lkik/core/chat/profile/o;Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    .prologue
    .line 115
    .line 27888
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method static synthetic c(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 828
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method private static c(Lkik/core/datatypes/f;)Z
    .locals 1

    .prologue
    .line 1284
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkik/core/datatypes/f;->k()Lkik/core/datatypes/Message;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 1878
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method private d(Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 1795
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 1796
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1797
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1800
    iget-object v1, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    monitor-enter v1

    .line 1801
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1802
    iget-object v2, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1803
    iget-object v0, p0, Lkik/core/chat/profile/o;->G:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 1804
    iget-object v2, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1806
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1807
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/f;)Z

    .line 1808
    return-void

    .line 1798
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1806
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method static synthetic e(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 826
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method private e(Lkik/core/datatypes/f;)V
    .locals 3

    .prologue
    .line 3196
    iget-object v1, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    monitor-enter v1

    .line 3197
    if-eqz p1, :cond_0

    .line 3198
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3328
    if-nez p0, :cond_1

    .line 3338
    :cond_0
    :goto_0
    return v2

    .line 3332
    :cond_1
    invoke-virtual {p0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v3

    move v1, v2

    .line 3333
    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3334
    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->isPartOfConversationHistory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3335
    const/4 v2, 0x1

    goto :goto_0

    .line 3333
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic f(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0}, Lkik/core/chat/profile/o;->V()V

    return-void
.end method

.method static synthetic g(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method static synthetic h(Lkik/core/chat/profile/o;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->N:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic i(Lkik/core/chat/profile/o;)V
    .locals 4

    .prologue
    .line 115
    .line 25829
    invoke-direct {p0}, Lkik/core/chat/profile/o;->Y()Ljava/util/Vector;

    move-result-object v0

    .line 25830
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 25834
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 25835
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 25836
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 25838
    if-eqz v1, :cond_0

    instance-of v2, v1, Lkik/core/datatypes/p;

    if-nez v2, :cond_1

    .line 25839
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to handle a convo marked as dirty that isn\'t a group"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25842
    :cond_1
    iget-object v2, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-interface {v2, v1}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 25843
    new-instance v2, Lkik/core/chat/profile/o$17;

    invoke-direct {v2, p0, v0}, Lkik/core/chat/profile/o$17;-><init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 115
    :cond_2
    return-void
.end method

.method static synthetic j(Lkik/core/chat/profile/o;)Lkik/core/interfaces/v;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    return-object v0
.end method

.method static synthetic k(Lkik/core/chat/profile/o;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->F:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic l(Lkik/core/chat/profile/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->p:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lkik/core/chat/profile/o;)Lkik/core/interfaces/ICommunication;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    return-object v0
.end method

.method static synthetic n(Lkik/core/chat/profile/o;)V
    .locals 5

    .prologue
    .line 26404
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26405
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v2

    .line 26406
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 26407
    invoke-virtual {v0}, Lkik/core/datatypes/f;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26408
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26411
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26412
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26413
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->N()V

    :goto_1
    return-void

    .line 26416
    :cond_2
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    invoke-direct {v2, p0, v1}, Lkik/core/net/outgoing/MuteConversationStatusRequest;-><init>(Lkik/core/net/d;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 26417
    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/chat/profile/o$3;

    invoke-direct {v1, p0}, Lkik/core/chat/profile/o$3;-><init>(Lkik/core/chat/profile/o;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method

.method static synthetic o(Lkik/core/chat/profile/o;)Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic p(Lkik/core/chat/profile/o;)Lkik/core/interfaces/l;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    return-object v0
.end method

.method static synthetic q(Lkik/core/chat/profile/o;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    return-object v0
.end method

.method static synthetic r(Lkik/core/chat/profile/o;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lkik/core/chat/profile/o;->W()V

    return-void
.end method

.method static synthetic s(Lkik/core/chat/profile/o;)Lkik/core/e/f;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->j:Lkik/core/e/f;

    return-object v0
.end method

.method static synthetic t(Lkik/core/chat/profile/o;)Lcom/kik/events/g;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/kik/events/c;
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
    .line 580
    iget-object v0, p0, Lkik/core/chat/profile/o;->E:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lkik/core/chat/profile/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 587
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 588
    iget-object v2, p0, Lkik/core/chat/profile/o;->ad:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 592
    return-void
.end method

.method public final C()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lkik/core/chat/profile/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 598
    iget-object v2, p0, Lkik/core/chat/profile/o;->ad:Lcom/kik/events/g;

    invoke-virtual {v2, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 600
    :cond_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 601
    return-void
.end method

.method public final D()Lkik/core/chat/c;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lkik/core/chat/profile/o;->o:Lkik/core/chat/a;

    return-object v0
.end method

.method public final E()V
    .locals 10

    .prologue
    .line 744
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lkik/core/chat/profile/o;->af:I

    .line 746
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->p()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    .line 748
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 750
    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 755
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x64

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    .line 756
    :goto_2
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->c()I

    move-result v3

    const/16 v6, 0x65

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    .line 757
    :goto_3
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 758
    :cond_2
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->f()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3

    cmp-long v3, v6, v8

    if-gtz v3, :cond_7

    .line 759
    if-eqz v2, :cond_6

    .line 760
    iget-object v2, p0, Lkik/core/chat/profile/o;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    :goto_4
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->g()V

    .line 766
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v2, v1}, Lkik/core/interfaces/ad;->c(Lkik/core/datatypes/Message;)Z

    goto :goto_1

    .line 745
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 755
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 756
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 763
    :cond_6
    iget-object v2, p0, Lkik/core/chat/profile/o;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 769
    :cond_7
    const/16 v2, 0x258

    iget-object v3, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2, v3}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;ILkik/core/interfaces/ad;)V

    goto :goto_1

    .line 775
    :cond_8
    iget-object v0, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/p;

    .line 776
    invoke-virtual {v0}, Lkik/core/datatypes/p;->u()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 778
    invoke-virtual {v0}, Lkik/core/datatypes/p;->k()Ljava/lang/String;

    move-result-object v0

    .line 4888
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v3, v4}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    goto :goto_5

    .line 782
    :cond_a
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->h()Ljava/util/Hashtable;

    move-result-object v2

    .line 784
    if-eqz v2, :cond_c

    .line 785
    iput-object v2, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    .line 786
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 787
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/h;

    .line 788
    if-eqz v1, :cond_b

    .line 789
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    goto :goto_6

    .line 793
    :cond_c
    invoke-static {}, Lkik/core/util/x;->a()Lkik/core/util/x;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->r:Lkik/core/util/x;

    .line 795
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/c;)V

    .line 797
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.QOS_POLLING_INTERVAL"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 798
    const-wide/32 v0, 0x36ee80

    .line 800
    if-eqz v2, :cond_d

    .line 801
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 804
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_e

    .line 805
    const-wide/32 v0, 0x36ee80

    .line 808
    :cond_e
    invoke-direct {p0, v0, v1}, Lkik/core/chat/profile/o;->a(J)V

    .line 810
    invoke-direct {p0}, Lkik/core/chat/profile/o;->W()V

    .line 814
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->ai:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 815
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->ak:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 816
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->al:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 817
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->al:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 818
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    .line 5377
    iget-object v1, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 818
    iget-object v2, p0, Lkik/core/chat/profile/o;->am:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 819
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->ag:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 820
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->c()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->ah:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 821
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->an:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 822
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->e()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/core/chat/profile/o;->an:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 825
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/p;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 826
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/q;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 827
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    invoke-interface {v1}, Lkik/core/interfaces/l;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/core/chat/profile/r;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 828
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    .line 6359
    iget-object v1, p0, Lkik/core/chat/profile/o;->O:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 828
    invoke-static {p0}, Lkik/core/chat/profile/s;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 829
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    .line 6419
    iget-object v1, p0, Lkik/core/chat/profile/o;->X:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 829
    invoke-static {p0}, Lkik/core/chat/profile/t;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 830
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    .line 7377
    iget-object v1, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v1}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v1

    .line 830
    invoke-static {p0}, Lkik/core/chat/profile/u;->a(Lkik/core/chat/profile/o;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 831
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p0}, Lkik/core/interfaces/ICommunication;->b(Lkik/core/net/c;)V

    .line 842
    iget-object v0, p0, Lkik/core/chat/profile/o;->J:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 843
    return-void
.end method

.method public final G()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1129
    invoke-static {}, Lkik/core/util/v;->b()J

    .line 1130
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    iget-object v9, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v9

    .line 1132
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v10

    .line 1134
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1135
    invoke-interface {v10}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1136
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v3, v4, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1137
    if-eqz v4, :cond_1

    instance-of v3, v4, Lkik/core/datatypes/p;

    if-eqz v3, :cond_1

    move-object v0, v4

    check-cast v0, Lkik/core/datatypes/p;

    move-object v3, v0

    invoke-virtual {v3}, Lkik/core/datatypes/p;->O()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1142
    :cond_1
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v3

    .line 10160
    invoke-virtual {v2}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v7

    invoke-virtual {v7}, Lkik/core/datatypes/e;->e()Z

    move-result v11

    .line 10161
    if-eq v3, v5, :cond_2

    const/16 v7, 0x10

    if-ne v3, v7, :cond_7

    :cond_2
    move v7, v5

    .line 10162
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v4}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    move v3, v5

    .line 10163
    :goto_2
    invoke-static {v2}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/f;)Z

    move-result v4

    .line 10164
    iget-object v11, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v11

    instance-of v11, v11, Lkik/core/datatypes/p;

    .line 10166
    if-eqz v7, :cond_9

    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    if-eqz v11, :cond_9

    :cond_6
    move v3, v5

    .line 1144
    :goto_3
    if-eqz v3, :cond_0

    .line 1145
    new-instance v3, Lcom/kik/util/cw;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1148
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_7
    move v7, v6

    .line 10161
    goto :goto_1

    :cond_8
    move v3, v6

    .line 10162
    goto :goto_2

    :cond_9
    move v3, v6

    .line 10166
    goto :goto_3

    .line 1148
    :cond_a
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    invoke-direct {p0, v8}, Lkik/core/chat/profile/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final H()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1155
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->G()Ljava/util/List;

    move-result-object v1

    .line 10304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 10306
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 10307
    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10308
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1155
    :cond_1
    return-object v1
.end method

.method public final I()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1172
    iget-object v3, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1173
    :try_start_0
    iget-object v2, p0, Lkik/core/chat/profile/o;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1175
    iget-object v2, p0, Lkik/core/chat/profile/o;->e:Ljava/util/List;

    monitor-exit v3

    .line 1202
    :goto_0
    return-object v2

    .line 1177
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1179
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    iget-object v6, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v6

    .line 1182
    :try_start_1
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v7

    .line 1184
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1185
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    .line 1186
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v3, v4, v8}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v4

    .line 1187
    if-eqz v4, :cond_2

    instance-of v3, v4, Lkik/core/datatypes/p;

    if-eqz v3, :cond_2

    move-object v0, v4

    check-cast v0, Lkik/core/datatypes/p;

    move-object v3, v0

    invoke-virtual {v3}, Lkik/core/datatypes/p;->O()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1192
    :cond_2
    invoke-direct {p0, v2, v4}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1193
    new-instance v3, Lcom/kik/util/cw;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkik/core/datatypes/f;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1196
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 1177
    :catchall_1
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1196
    :cond_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    invoke-direct {p0, v5}, Lkik/core/chat/profile/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1199
    iget-object v3, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 1200
    :try_start_4
    iput-object v2, p0, Lkik/core/chat/profile/o;->e:Ljava/util/List;

    .line 1201
    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2
.end method

.method public final J()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1239
    iget-object v1, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1240
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lkik/core/chat/profile/o;->d:Ljava/util/List;

    monitor-exit v1

    .line 1279
    :goto_0
    return-object v0

    .line 1244
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1246
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1248
    iget-object v3, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v3

    .line 1249
    :try_start_1
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v4

    .line 1251
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1252
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1253
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_2

    instance-of v5, v1, Lkik/core/datatypes/p;

    if-eqz v5, :cond_2

    check-cast v1, Lkik/core/datatypes/p;

    invoke-virtual {v1}, Lkik/core/datatypes/p;->O()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1261
    :cond_2
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1

    .line 1262
    invoke-virtual {v0}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 1265
    const-class v6, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 1266
    if-nez v1, :cond_3

    .line 1267
    new-instance v1, Lcom/kik/util/cw;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lkik/core/datatypes/f;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kik/util/cw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1244
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1273
    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1275
    invoke-direct {p0, v2}, Lkik/core/chat/profile/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1276
    iget-object v1, p0, Lkik/core/chat/profile/o;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1277
    :try_start_4
    iput-object v0, p0, Lkik/core/chat/profile/o;->d:Ljava/util/List;

    .line 1278
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Lkik/core/chat/profile/o;->af:I

    return v0
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 1864
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1865
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1866
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final M()V
    .locals 3

    .prologue
    .line 1949
    iget-object v1, p0, Lkik/core/chat/profile/o;->p:Ljava/util/List;

    monitor-enter v1

    .line 1950
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/core/chat/profile/o;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1952
    iget-object v2, p0, Lkik/core/chat/profile/o;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1954
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 1955
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1957
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

    return-void
.end method

.method public final N()V
    .locals 3

    .prologue
    .line 2082
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/QosRequest;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    .line 2083
    return-void
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 2485
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->R()Ljava/util/List;

    move-result-object v0

    .line 2486
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()I
    .locals 5

    .prologue
    .line 2492
    const/4 v0, 0x0

    .line 2494
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->I()Ljava/util/List;

    move-result-object v1

    .line 2495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2496
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2497
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 2499
    goto :goto_0

    .line 2500
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final Q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2506
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2508
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->I()Ljava/util/List;

    move-result-object v0

    .line 2509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2510
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2511
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2514
    :cond_1
    return-object v1
.end method

.method public final R()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2520
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2522
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->G()Ljava/util/List;

    move-result-object v0

    .line 2523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 2524
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/v;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/f;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2525
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2528
    :cond_1
    return-object v1
.end method

.method public final S()I
    .locals 2

    .prologue
    .line 2542
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->I()Ljava/util/List;

    move-result-object v0

    .line 2543
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->J()Ljava/util/List;

    move-result-object v1

    .line 2544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2545
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    invoke-virtual {p0, v0}, Lkik/core/chat/profile/o;->a(I)V

    .line 2548
    return v0
.end method

.method public final T()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/interfaces/IConversation$XDataRestorationState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2684
    new-instance v0, Lkik/core/chat/profile/o$10;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$10;-><init>(Lkik/core/chat/profile/o;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2741
    new-instance v0, Lkik/core/chat/profile/o$11;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/o$11;-><init>(Lkik/core/chat/profile/o;)V

    invoke-static {v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/Promise$a;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/core/datatypes/f;)I
    .locals 14

    .prologue
    .line 852
    if-nez p1, :cond_0

    .line 853
    const/4 v1, 0x4

    .line 879
    :goto_0
    return v1

    .line 856
    :cond_0
    iget-object v9, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    monitor-enter v9

    .line 857
    :try_start_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v10

    .line 859
    iget-object v1, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 860
    iget-object v1, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 878
    :goto_1
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 863
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 7927
    if-eqz v2, :cond_1c

    .line 7931
    instance-of v1, v2, Lkik/core/datatypes/p;

    if-nez v1, :cond_c

    .line 7933
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->e()Z

    move-result v1

    .line 7934
    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 7935
    const/16 v1, 0x10

    .line 866
    :goto_2
    iget-object v3, p0, Lkik/core/chat/profile/o;->o:Lkik/core/chat/a;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 867
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lkik/core/chat/profile/o;->o:Lkik/core/chat/a;

    invoke-virtual {v3, v2}, Lkik/core/chat/a;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 869
    :cond_2
    invoke-static {v2}, Lkik/core/util/i;->a(Lkik/core/datatypes/l;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lkik/core/datatypes/l;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 870
    :cond_3
    const/4 v1, 0x1

    .line 872
    iget-object v2, p0, Lkik/core/chat/profile/o;->o:Lkik/core/chat/a;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/chat/a;->b(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 875
    :cond_4
    iget-object v2, p0, Lkik/core/chat/profile/o;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7937
    :cond_5
    invoke-virtual {v2}, Lkik/core/datatypes/l;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7939
    const/4 v1, 0x4

    goto :goto_2

    .line 7941
    :cond_6
    invoke-virtual {v2}, Lkik/core/datatypes/l;->D()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7944
    invoke-virtual {v2}, Lkik/core/datatypes/l;->u()Z

    move-result v1

    if-nez v1, :cond_b

    .line 7946
    invoke-virtual {v2}, Lkik/core/datatypes/l;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7947
    const/16 v1, 0x8

    goto :goto_2

    .line 8913
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8914
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 8915
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 8916
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v4

    .line 9907
    iget-object v5, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v5, v4}, Lkik/core/interfaces/v;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9908
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->s()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    move-result-object v1

    sget-object v4, Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;->USE_INITIATOR_FOR_VISIBILITY:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment$Rule;

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    .line 8917
    :goto_3
    if-eqz v1, :cond_8

    .line 8918
    const/4 v1, 0x1

    .line 7949
    :goto_4
    if-nez v1, :cond_1c

    .line 7952
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7956
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 9908
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 8922
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 7958
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 7960
    :cond_c
    instance-of v1, v2, Lkik/core/datatypes/p;

    if-eqz v1, :cond_1c

    .line 7961
    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    .line 7963
    invoke-virtual {v1}, Lkik/core/datatypes/p;->u()Z

    move-result v3

    if-nez v3, :cond_d

    .line 7965
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 7968
    :cond_d
    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 7972
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7974
    const/4 v6, 0x0

    .line 7975
    const/4 v3, 0x0

    .line 7976
    const/4 v1, 0x0

    .line 7977
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v1

    move v8, v3

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 7982
    const-class v3, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/messageExtensions/n;

    .line 7983
    const-class v4, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v1, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/o;

    .line 7984
    iget-object v7, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v12, 0x1

    invoke-interface {v7, v1, v12}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 7988
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 7989
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-interface {v1, v7, v12}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    move-object v7, v1

    .line 7994
    :goto_6
    if-nez v3, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 7995
    :cond_f
    add-int/lit8 v1, v5, 0x1

    .line 7996
    if-eqz v7, :cond_1c

    .line 8000
    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v7}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 8006
    :cond_10
    iget-object v3, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v3}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v3

    .line 8007
    invoke-virtual {v7}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v4

    invoke-virtual {v4, v3}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 8011
    invoke-virtual {v7}, Lkik/core/datatypes/l;->h()Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v7}, Lkik/core/datatypes/l;->u()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 8012
    invoke-virtual {v7}, Lkik/core/datatypes/l;->p()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 8013
    const/4 v3, 0x1

    move v5, v1

    move v8, v3

    goto :goto_5

    .line 8016
    :cond_11
    const/4 v3, 0x1

    :goto_7
    move v5, v1

    move v6, v3

    .line 8020
    goto :goto_5

    .line 8022
    :cond_12
    if-nez v5, :cond_19

    .line 8023
    const/4 v4, 0x0

    .line 8024
    const/4 v3, 0x0

    .line 8025
    move-object v0, v2

    check-cast v0, Lkik/core/datatypes/p;

    move-object v1, v0

    invoke-virtual {v1}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    .line 8026
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/datatypes/e;->c()Z

    move-result v5

    if-nez v5, :cond_13

    .line 8028
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8031
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v13, v3

    move v3, v4

    move v4, v13

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8032
    iget-object v6, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v7, 0x0

    invoke-interface {v6, v1, v7}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 8034
    if-eqz v1, :cond_15

    .line 8038
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 8040
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8042
    :cond_14
    invoke-virtual {v1}, Lkik/core/datatypes/l;->u()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 8043
    invoke-virtual {v1}, Lkik/core/datatypes/l;->p()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 8044
    const/4 v1, 0x1

    move v4, v1

    goto :goto_8

    .line 8047
    :cond_15
    const/4 v1, 0x1

    :goto_9
    move v3, v1

    .line 8052
    goto :goto_8

    .line 8054
    :cond_16
    if-eqz v4, :cond_17

    .line 8055
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 8057
    :cond_17
    invoke-virtual {p1}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/e;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1c

    .line 8061
    if-eqz v3, :cond_18

    .line 8063
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 8066
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 8069
    :cond_19
    if-eqz v6, :cond_1a

    .line 8071
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 8073
    :cond_1a
    if-eqz v8, :cond_1b

    .line 8075
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 8077
    :cond_1b
    const/4 v1, 0x4

    goto/16 :goto_2

    .line 8079
    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1d
    move v1, v3

    goto :goto_9

    :cond_1e
    move v3, v6

    goto/16 :goto_7

    :cond_1f
    move v1, v5

    move v3, v6

    goto/16 :goto_7

    :cond_20
    move-object v7, v1

    goto/16 :goto_6
.end method

.method public final a(Ljava/lang/String;I)Lcom/kik/events/Promise;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/MuteConversationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0xb

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 1657
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1658
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/f;

    .line 1659
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    if-nez v6, :cond_0

    .line 1661
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1662
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Couldn\'t grab conversation"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1693
    :goto_0
    return-object v0

    .line 1659
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1666
    :cond_0
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 11104
    if-nez p2, :cond_1

    .line 11106
    const-wide/32 v2, 0x36ee80

    add-long v4, v0, v2

    .line 1667
    :goto_1
    iget-object v0, p0, Lkik/core/chat/profile/o;->M:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 12087
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    new-instance v1, Lkik/core/net/outgoing/MuteConversationRequest;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lkik/core/net/outgoing/MuteConversationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1670
    invoke-static {v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1671
    new-instance v1, Lkik/core/chat/profile/o$15;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkik/core/chat/profile/o$15;-><init>(Lkik/core/chat/profile/o;Ljava/lang/String;JLkik/core/datatypes/f;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 11108
    :cond_1
    if-ne p2, v9, :cond_3

    .line 11110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 11111
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11112
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 11113
    if-lt v5, v8, :cond_2

    .line 11114
    const/4 v5, 0x5

    invoke-virtual {v4, v5, v9}, Ljava/util/Calendar;->add(II)V

    .line 11116
    :cond_2
    const/16 v5, 0x9

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11117
    const/16 v5, 0xa

    invoke-virtual {v4, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 11118
    invoke-virtual {v4, v10, v8}, Ljava/util/Calendar;->set(II)V

    .line 11119
    const/16 v5, 0xc

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11120
    const/16 v5, 0xd

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11121
    const/16 v5, 0xe

    invoke-virtual {v4, v5, v7}, Ljava/util/Calendar;->set(II)V

    .line 11123
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 11124
    add-long v4, v0, v2

    goto :goto_1

    .line 11126
    :cond_3
    const/4 v2, 0x2

    if-eq p2, v2, :cond_4

    .line 11130
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 11132
    const-wide/16 v2, 0x7530

    add-long v4, v0, v2

    goto :goto_1

    .line 11134
    :cond_4
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final a()Lcom/kik/events/c;
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
    .line 335
    iget-object v0, p0, Lkik/core/chat/profile/o;->K:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 2

    .prologue
    .line 1488
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1489
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    monitor-exit v1

    return-object v0

    .line 1490
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1455
    iget v0, p0, Lkik/core/chat/profile/o;->H:I

    if-eq v0, p1, :cond_0

    .line 1456
    iput p1, p0, Lkik/core/chat/profile/o;->H:I

    .line 1457
    iget-object v0, p0, Lkik/core/chat/profile/o;->B:Lcom/kik/events/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1459
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1708
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1709
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1710
    monitor-exit v1

    .line 1711
    if-nez v0, :cond_0

    .line 1721
    :goto_0
    return-void

    .line 1710
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1716
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lkik/core/datatypes/f;->a(ZJ)V

    .line 1717
    invoke-direct {p0, p1, p2, p3}, Lkik/core/chat/profile/o;->b(Ljava/lang/String;J)V

    .line 1718
    iget-object v1, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    iget-object v1, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->t()Lkik/core/datatypes/h;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/h;)Z

    .line 1720
    iget-object v0, p0, Lkik/core/chat/profile/o;->L:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/util/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkik/core/util/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3283
    new-instance v0, Lkik/core/net/outgoing/ReportRequest;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lkik/core/net/outgoing/ReportRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 3284
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/o$14;

    invoke-direct {v2, p0, p6, v0}, Lkik/core/chat/profile/o$14;-><init>(Lkik/core/chat/profile/o;Lkik/core/util/a;Lkik/core/net/outgoing/ReportRequest;)V

    .line 3285
    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 3296
    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Z)V
    .locals 6

    .prologue
    .line 2876
    if-nez p1, :cond_1

    .line 2896
    :cond_0
    :goto_0
    return-void

    .line 2879
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2881
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2885
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    if-nez p2, :cond_4

    .line 2886
    invoke-virtual {p1}, Lkik/core/datatypes/f;->o()Z

    move-result v2

    if-nez v2, :cond_5

    .line 2887
    :cond_4
    invoke-virtual {p1}, Lkik/core/datatypes/f;->n()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2889
    :cond_5
    invoke-virtual {p1, p2}, Lkik/core/datatypes/f;->c(Z)V

    .line 2891
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    .line 19160
    invoke-static {v2}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v2

    .line 19161
    new-instance v3, Lkik/core/datatypes/messageExtensions/j;

    invoke-direct {v3, p2}, Lkik/core/datatypes/messageExtensions/j;-><init>(Z)V

    invoke-virtual {v2, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2892
    invoke-virtual {p0, v2}, Lkik/core/chat/profile/o;->c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;

    .line 2894
    invoke-virtual {p1, v0, v1}, Lkik/core/datatypes/f;->a(J)V

    goto :goto_0
.end method

.method public final a(Lkik/core/interfaces/b;)V
    .locals 3

    .prologue
    .line 2439
    new-instance v0, Lkik/core/chat/a;

    new-instance v1, Lkik/core/chat/b;

    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-direct {v1, v2}, Lkik/core/chat/b;-><init>(Lkik/core/interfaces/ad;)V

    invoke-direct {v0, v1, p1}, Lkik/core/chat/a;-><init>(Lkik/core/chat/b;Lkik/core/interfaces/b;)V

    iput-object v0, p0, Lkik/core/chat/profile/o;->o:Lkik/core/chat/a;

    .line 2440
    return-void
.end method

.method public final a(Lkik/core/net/b/g;)V
    .locals 1

    .prologue
    .line 2901
    instance-of v0, p1, Lkik/core/net/b/c;

    if-eqz v0, :cond_0

    .line 2902
    check-cast p1, Lkik/core/net/b/c;

    .line 2903
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2904
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2905
    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->b(Ljava/util/List;)V

    .line 2907
    :cond_0
    return-void
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1093
    iget-object v0, p0, Lkik/core/chat/profile/o;->m:Lkik/core/interfaces/ag;

    invoke-interface {v0}, Lkik/core/interfaces/ag;->d()Lkik/core/datatypes/aa;

    move-result-object v0

    .line 1096
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v6

    .line 1098
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lkik/core/datatypes/f;->s()J

    move-result-wide v4

    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    :cond_0
    move v1, v3

    .line 1100
    :goto_0
    iget-object v4, v0, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 1101
    iget-object v0, v0, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v4, v0

    .line 1104
    :goto_1
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1105
    iget-object v5, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v5, p1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/Message;Z)Lkik/core/datatypes/l;

    move-result-object v5

    .line 1106
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/l;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lkik/core/datatypes/l;->u()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1118
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v1, v2

    .line 1098
    goto :goto_0

    .line 1110
    :cond_3
    if-eqz v0, :cond_5

    instance-of v5, v0, Lkik/core/datatypes/p;

    if-eqz v5, :cond_5

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v3

    .line 1115
    :goto_3
    if-eqz v4, :cond_4

    .line 1116
    const/4 v0, 0x3

    .line 1118
    :goto_4
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    invoke-static {p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v6}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/f;)I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_4

    :cond_5
    move v5, v2

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 884
    if-nez p1, :cond_0

    move v0, v2

    .line 902
    :goto_0
    return v0

    .line 887
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    move v0, v2

    .line 889
    goto :goto_0

    .line 891
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    .line 892
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 893
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    :cond_3
    const-class v1, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/n;

    .line 898
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eq v0, p2, :cond_2

    .line 899
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 902
    goto :goto_0
.end method

.method public final b()Lcom/kik/events/c;
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
    .line 341
    iget-object v0, p0, Lkik/core/chat/profile/o;->L:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1468
    iput p1, p0, Lkik/core/chat/profile/o;->af:I

    .line 1469
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    const-string v1, "ConversationManager.missedconvos.watermark"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1470
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1600
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1601
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1602
    monitor-exit v1

    .line 1603
    if-nez v0, :cond_0

    .line 1608
    :goto_0
    return-void

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1606
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/f;)V

    .line 1607
    iget-object v1, p0, Lkik/core/chat/profile/o;->X:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lkik/core/datatypes/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1963
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1964
    invoke-direct {p0, p1, v1, v1}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 1965
    invoke-virtual {v0, v1}, Lkik/core/datatypes/f;->c(Z)V

    .line 1966
    return-void
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 2149
    if-nez p1, :cond_1

    .line 2161
    :cond_0
    :goto_0
    return-void

    .line 2152
    :cond_1
    invoke-virtual {p1, v4}, Lkik/core/datatypes/f;->a(Z)V

    .line 2153
    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v3

    .line 2154
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2155
    iget-object v0, p0, Lkik/core/chat/profile/o;->R:Lcom/kik/events/g;

    invoke-virtual {v0, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 14165
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 14166
    if-eqz v1, :cond_d

    .line 14169
    invoke-virtual {v1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_d

    .line 14174
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 14175
    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 14176
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v5

    move v2, v4

    .line 14177
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14178
    iget-object v7, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 14179
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14180
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14177
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 14187
    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 14188
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14193
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 14195
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 14196
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14200
    add-int/lit8 v3, v5, 0x1

    .line 14202
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14204
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14205
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14206
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {v8, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14209
    :cond_5
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Hashtable;

    .line 14211
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14212
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14215
    :cond_6
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    move v5, v3

    .line 14217
    goto :goto_2

    .line 14220
    :cond_8
    const/16 v0, 0x1f4

    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {p1, v7, v0, v2}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 14222
    invoke-virtual {v8}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14223
    invoke-virtual {v8, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Hashtable;

    .line 14224
    invoke-virtual {v3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14225
    invoke-static {v1}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v9

    .line 14226
    iget-object v10, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    new-instance v11, Lkik/core/net/outgoing/h;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 14373
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14376
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-static {v2}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14377
    iget-object v2, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 14379
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkik/core/datatypes/l;->B()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 14381
    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v2

    .line 14383
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14226
    :goto_4
    invoke-direct {v11, v0, v12, v9}, Lkik/core/net/outgoing/h;-><init>(Ljava/util/Vector;Ljava/util/List;Z)V

    invoke-interface {v10, v11}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    goto :goto_3

    .line 14389
    :cond_a
    invoke-virtual {p1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move v5, v4

    .line 14230
    :cond_c
    if-lez v5, :cond_d

    const/4 v4, 0x1

    .line 2156
    :cond_d
    if-eqz v4, :cond_0

    .line 2157
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2158
    iget-object v0, p0, Lkik/core/chat/profile/o;->W:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final c(Lkik/core/datatypes/Message;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1984
    new-instance v2, Lcom/kik/events/Promise;

    invoke-direct {v2}, Lcom/kik/events/Promise;-><init>()V

    .line 1985
    invoke-direct {p0, p1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1987
    invoke-static {p1}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1988
    invoke-direct {p0, p1, v3, v3}, Lkik/core/chat/profile/o;->a(Lkik/core/datatypes/Message;ZZ)Z

    .line 1989
    invoke-virtual {v0, v3}, Lkik/core/datatypes/f;->c(Z)V

    .line 13304
    :cond_0
    if-nez p1, :cond_1

    .line 13305
    invoke-static {v4}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 1994
    :goto_0
    new-instance v1, Lkik/core/chat/profile/o$18;

    invoke-direct {v1, p0, p1}, Lkik/core/chat/profile/o$18;-><init>(Lkik/core/chat/profile/o;Lkik/core/datatypes/Message;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 2023
    return-object v2

    .line 13308
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13309
    invoke-static {v4}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 13312
    :cond_2
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13313
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 13317
    :goto_1
    iget-object v1, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v1

    .line 13318
    if-eqz v1, :cond_4

    .line 13319
    invoke-static {v1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0

    .line 13315
    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13321
    :cond_4
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    .line 13322
    iget-object v3, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-object v0, v1

    .line 13323
    goto :goto_0
.end method

.method public final c()Lcom/kik/events/c;
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
    .line 347
    iget-object v0, p0, Lkik/core/chat/profile/o;->M:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1618
    iget-object v0, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1620
    iget-object v2, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v2

    .line 1621
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1622
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1624
    instance-of v2, v1, Lkik/core/datatypes/p;

    if-eqz v2, :cond_0

    .line 1627
    iget-object v2, p0, Lkik/core/chat/profile/o;->n:Lkik/core/interfaces/l;

    check-cast v1, Lkik/core/datatypes/p;

    invoke-interface {v2, v1}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;

    .line 1632
    :goto_0
    iget-object v1, p0, Lkik/core/chat/profile/o;->X:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 1634
    return-void

    .line 1622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1630
    :cond_0
    invoke-direct {p0, v0}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/f;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/net/outgoing/UnmuteConversationRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1727
    iget-object v1, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v1

    .line 1728
    :try_start_0
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 1729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1730
    if-nez v0, :cond_0

    .line 1731
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 1732
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Conversation is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 1759
    :goto_0
    return-object v0

    .line 1729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1736
    :cond_0
    iget-object v1, p0, Lkik/core/chat/profile/o;->M:Lcom/kik/events/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 12094
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    new-instance v2, Lkik/core/net/outgoing/UnmuteConversationRequest;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lkik/core/net/outgoing/UnmuteConversationRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1738
    invoke-static {v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 1739
    new-instance v2, Lkik/core/chat/profile/o$16;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/chat/profile/o$16;-><init>(Lkik/core/chat/profile/o;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-object v0, v1

    .line 1759
    goto :goto_0
.end method

.method public final d()Lcom/kik/events/c;
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
    .line 353
    iget-object v0, p0, Lkik/core/chat/profile/o;->N:Lcom/kik/events/g;

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
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lkik/core/chat/profile/o;->O:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1790
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;Z)V

    .line 1791
    return-void
.end method

.method public final f(Ljava/lang/String;)Lkik/core/datatypes/f;
    .locals 3

    .prologue
    .line 1872
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    .line 12888
    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lkik/core/chat/profile/o;->a(Ljava/lang/String;JZ)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1872
    return-object v0
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lkik/core/chat/profile/o;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final g()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lkik/core/chat/profile/o;->P:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2077
    iget-object v0, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ICommunication;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3344
    iget-object v0, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 3345
    if-eqz v0, :cond_0

    .line 3346
    invoke-virtual {v0}, Lkik/core/datatypes/f;->u()Lkik/core/datatypes/e;

    move-result-object v1

    .line 3347
    invoke-virtual {v1}, Lkik/core/datatypes/e;->d()V

    .line 3348
    iget-object v2, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/e;Lkik/core/interfaces/ad;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->c()Lrx/k;

    .line 3350
    :cond_0
    return-void
.end method

.method public final i()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lkik/core/chat/profile/o;->S:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    iget-object v0, p0, Lkik/core/chat/profile/o;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lkik/core/chat/profile/o;->V:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final l()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lkik/core/chat/profile/o;->W:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lkik/core/chat/profile/o;->X:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/kik/events/c;
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
    .line 425
    iget-object v0, p0, Lkik/core/chat/profile/o;->Y:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/kik/events/c;
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
    .line 431
    iget-object v0, p0, Lkik/core/chat/profile/o;->Z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/kik/events/c;
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
    .line 437
    iget-object v0, p0, Lkik/core/chat/profile/o;->aa:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/kik/events/c;
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
    .line 443
    iget-object v0, p0, Lkik/core/chat/profile/o;->ab:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lkik/core/chat/profile/o;->g:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final s()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lkik/core/chat/profile/o;->ac:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final stanzaStateChanged(Lkik/core/net/outgoing/j;I)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 2236
    instance-of v0, p1, Lkik/core/net/outgoing/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2237
    check-cast v0, Lkik/core/net/outgoing/f;

    .line 2238
    packed-switch p2, :pswitch_data_0

    .line 2265
    :cond_0
    :goto_0
    :pswitch_0
    instance-of v0, p1, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2266
    check-cast v0, Lkik/core/net/outgoing/MuteConversationStatusRequest;

    .line 2267
    packed-switch p2, :pswitch_data_1

    .line 2296
    :cond_1
    :goto_1
    instance-of v0, p1, Lkik/core/net/outgoing/QosRequest;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 2297
    check-cast v0, Lkik/core/net/outgoing/QosRequest;

    .line 2298
    packed-switch p2, :pswitch_data_2

    .line 2400
    :cond_2
    :goto_2
    return-void

    .line 2240
    :pswitch_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-static {v1}, Lkik/core/chat/profile/o;->e(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 2242
    monitor-enter v1

    .line 2243
    :try_start_0
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc8

    iget-object v5, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v2, v4, v5}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2244
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v2

    .line 2245
    iget-object v4, p0, Lkik/core/chat/profile/o;->U:Lcom/kik/events/g;

    invoke-virtual {v4, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2246
    iget-object v4, p0, Lkik/core/chat/profile/o;->V:Lrx/subjects/PublishSubject;

    invoke-virtual {v4, v2}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 2247
    iget-object v4, p0, Lkik/core/chat/profile/o;->T:Lcom/kik/events/g;

    invoke-virtual {v4, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2248
    invoke-virtual {v1, v2}, Lkik/core/datatypes/f;->a(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object v4

    .line 2249
    if-eqz v4, :cond_3

    .line 2250
    iget-object v5, p0, Lkik/core/chat/profile/o;->z:Lcom/kik/events/g;

    new-instance v6, Lkik/core/chat/profile/o$c;

    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v8

    invoke-direct {v6, v0, v2, v8, v9}, Lkik/core/chat/profile/o$c;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2253
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2257
    :pswitch_2
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/chat/profile/o;->d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 2258
    monitor-enter v1

    .line 2259
    :try_start_1
    invoke-virtual {v0}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x258

    iget-object v4, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v1, v0, v2, v4}, Lkik/core/datatypes/f;->a(Ljava/lang/String;ILkik/core/interfaces/ad;)Z

    .line 2260
    iget-object v0, p0, Lkik/core/chat/profile/o;->Q:Lcom/kik/events/g;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2261
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 2271
    :pswitch_3
    iget-object v1, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->i()V

    .line 2272
    invoke-virtual {v0}, Lkik/core/net/outgoing/MuteConversationStatusRequest;->getConvoStatusResults()Ljava/util/Hashtable;

    move-result-object v0

    iput-object v0, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    .line 2274
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2276
    iget-object v4, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    monitor-enter v4

    .line 2277
    :try_start_2
    iget-object v0, p0, Lkik/core/chat/profile/o;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/h;

    .line 2278
    invoke-virtual {v0}, Lkik/core/datatypes/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 2279
    iget-object v6, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2280
    iget-object v6, p0, Lkik/core/chat/profile/o;->w:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/f;

    invoke-virtual {v1, v0}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/h;)V

    .line 2282
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2284
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2285
    iget-object v0, p0, Lkik/core/chat/profile/o;->k:Lkik/core/interfaces/ad;

    invoke-interface {v0, v2}, Lkik/core/interfaces/ad;->a(Ljava/util/ArrayList;)Z

    .line 2291
    :pswitch_4
    invoke-virtual {p0}, Lkik/core/chat/profile/o;->N()V

    goto/16 :goto_1

    .line 2300
    :pswitch_5
    iget-object v1, p0, Lkik/core/chat/profile/o;->Z:Lcom/kik/events/g;

    invoke-virtual {v1, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2304
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getFlushedMessages()Ljava/util/Vector;

    move-result-object v2

    .line 2305
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getIncomingMessageErrors()Ljava/util/List;

    move-result-object v1

    .line 2307
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2308
    :cond_7
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getPollingInterval()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lkik/core/chat/profile/o;->a(J)V

    .line 2310
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 2311
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 2313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2315
    iget-object v7, p0, Lkik/core/chat/profile/o;->q:Ljava/util/Set;

    .line 2317
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, p0, Lkik/core/chat/profile/o;->q:Ljava/util/Set;

    .line 2319
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/b/c;

    .line 2320
    invoke-virtual {v1}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v9

    .line 2322
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 2324
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325
    invoke-interface {v7, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2329
    :cond_8
    iget-object v1, p0, Lkik/core/chat/profile/o;->q:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2334
    :cond_9
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v8

    .line 2335
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/b/c;

    .line 2336
    invoke-virtual {v1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 2341
    add-int/lit8 v2, v2, 0x1

    .line 2343
    iget-object v10, p0, Lkik/core/chat/profile/o;->l:Lkik/core/interfaces/v;

    invoke-virtual {v1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v10

    .line 2344
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lkik/core/datatypes/l;->h()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2345
    invoke-virtual {v5, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 2348
    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 2351
    :cond_c
    invoke-direct {p0, v4}, Lkik/core/chat/profile/o;->a(Ljava/util/Vector;)V

    .line 2352
    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v10

    .line 2354
    iget-object v1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    if-eqz v1, :cond_d

    .line 2355
    iget-object v1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    .line 15206
    iget v7, v1, Lkik/core/chat/profile/o$d;->h:I

    add-int/2addr v2, v7

    iput v2, v1, Lkik/core/chat/profile/o$d;->h:I

    .line 2356
    iget-object v1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    sub-long v8, v10, v8

    .line 16201
    iget-wide v10, v1, Lkik/core/chat/profile/o$d;->g:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lkik/core/chat/profile/o$d;->g:J

    .line 2357
    iget-object v1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getTimeToParse()J

    move-result-wide v8

    .line 17191
    iget-wide v10, v1, Lkik/core/chat/profile/o$d;->f:J

    add-long/2addr v8, v10

    iput-wide v8, v1, Lkik/core/chat/profile/o$d;->f:J

    .line 2360
    :cond_d
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 2361
    :cond_e
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->moreToFetch()Z

    move-result v0

    invoke-direct {p0, v4, v5, v6, v0}, Lkik/core/chat/profile/o;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/List;Z)Lkik/core/net/outgoing/QosRequest;

    move-result-object v1

    .line 2362
    const/4 v0, 0x1

    .line 2363
    iget-object v2, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v2, v1, v3}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;Z)Lcom/kik/events/Promise;

    move v3, v0

    .line 2366
    :cond_f
    if-nez v3, :cond_2

    .line 2368
    iget-object v0, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    if-eqz v0, :cond_10

    .line 2369
    iget-object v0, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    iget-object v1, p0, Lkik/core/chat/profile/o;->i:Lkik/core/interfaces/ICommunication;

    invoke-interface {v1}, Lkik/core/interfaces/ICommunication;->k()J

    move-result-wide v2

    .line 18181
    iget-wide v4, v0, Lkik/core/chat/profile/o$d;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lkik/core/chat/profile/o$d;->c:J

    .line 2370
    iget-object v0, p0, Lkik/core/chat/profile/o;->C:Lcom/kik/events/g;

    iget-object v1, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2371
    iput-object v12, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    .line 2372
    iget-object v0, p0, Lkik/core/chat/profile/o;->E:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2374
    :cond_10
    iget-object v0, p0, Lkik/core/chat/profile/o;->Y:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2375
    invoke-direct {p0}, Lkik/core/chat/profile/o;->X()V

    goto/16 :goto_2

    .line 2383
    :pswitch_6
    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getErrorCode()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_11

    .line 2389
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QoS request FAILED! error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/QosRequest;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2390
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getErrorCode()I

    .line 2395
    :cond_11
    iget-object v0, p0, Lkik/core/chat/profile/o;->aa:Lcom/kik/events/g;

    invoke-virtual {v0, v12}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 2396
    iput-object v12, p0, Lkik/core/chat/profile/o;->I:Lkik/core/chat/profile/o$d;

    goto/16 :goto_2

    .line 2238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 2267
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 2298
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final t()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lkik/core/chat/profile/o;->ad:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lkik/core/chat/profile/o;->F:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/chat/profile/o$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    iget-object v0, p0, Lkik/core/chat/profile/o;->z:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lkik/core/chat/profile/o;->A:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    iget-object v0, p0, Lkik/core/chat/profile/o;->B:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/chat/profile/o$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lkik/core/chat/profile/o;->C:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    iget-object v0, p0, Lkik/core/chat/profile/o;->D:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method
