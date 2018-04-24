.class public final Lkik/arcane/videochat/VideoChatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rounds/kik/ConversationController;
.implements Lcom/rounds/kik/VideoFacade$StateChangeListener;
.implements Lkik/arcane/videochat/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/videochat/VideoChatManager$InstanceError;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lkik/arcane/videochat/VideoChatManager;


# instance fields
.field private A:Lcom/rounds/kik/VideoController;

.field private B:Lcom/crashlytics/android/core/h;

.field private C:Z

.field private D:Lkik/arcane/chat/b/a;

.field private E:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lkik/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Activity;

.field private final d:Lkik/core/interfaces/ad;

.field private final e:Lcom/kik/storage/s;

.field private final f:Lkik/core/interfaces/v;

.field private final g:Lkik/core/c/a;

.field private final h:Lkik/core/interfaces/IConversation;

.field private final i:Lkik/core/interfaces/b;

.field private final j:Lkik/arcane/f/d;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/rounds/kik/VideoFacade;

.field private final m:Lkik/core/interfaces/l;

.field private final n:Lkik/arcane/videochat/h;

.field private final o:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/kik/events/d;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lkik/core/datatypes/l;",
            "Lcom/google/protobuf/Timestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lkik/core/datatypes/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkik/arcane/videochat/VideoChatManager;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/arcane/chat/b/a;Lkik/core/interfaces/l;Lkik/arcane/f/d;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 145
    invoke-static {}, Lcom/crashlytics/android/a;->d()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v11, v0, Lcom/crashlytics/android/a;->c:Lcom/crashlytics/android/core/h;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lkik/arcane/videochat/VideoChatManager;-><init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/arcane/chat/b/a;Lkik/core/interfaces/l;Lkik/arcane/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V

    .line 146
    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/arcane/chat/b/a;Lkik/core/interfaces/l;Lkik/arcane/f/d;Landroid/content/Context;Lcom/crashlytics/android/core/h;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    .line 125
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    .line 126
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    .line 127
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->s:Landroid/os/Handler;

    .line 129
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    .line 130
    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->u:Ljava/util/Map;

    .line 131
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->v:Ljava/util/Set;

    .line 132
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 133
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->x:Ljava/util/Set;

    .line 134
    invoke-static {}, Lcom/google/common/collect/o;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->y:Ljava/util/Set;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatManager;->C:Z

    .line 250
    invoke-static {p0}, Lkik/arcane/videochat/m;->a(Lkik/arcane/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->E:Lcom/kik/events/e;

    .line 459
    new-instance v0, Lkik/arcane/videochat/VideoChatManager$4;

    invoke-direct {v0, p0}, Lkik/arcane/videochat/VideoChatManager$4;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    .line 470
    invoke-static {p0}, Lkik/arcane/videochat/n;->a(Lkik/arcane/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    .line 485
    invoke-static {p0}, Lkik/arcane/videochat/o;->a(Lkik/arcane/videochat/VideoChatManager;)Lcom/kik/events/e;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    .line 157
    iput-object p11, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 161
    sget-object v1, Lkik/arcane/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    const-string v0, "Ctor-start"

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 164
    new-instance v2, Lkik/arcane/videochat/VideoChatManager$InstanceError;

    const-string v3, "C\'tor was called but an instance already exists!"

    invoke-direct {v2, v3}, Lkik/arcane/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 166
    sget-object v0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-virtual {v0}, Lkik/arcane/videochat/VideoChatManager;->a()V

    .line 168
    :cond_0
    sput-object p0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    .line 169
    const-string v0, "Ctor-end"

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    .line 172
    iput-object p2, p0, Lkik/arcane/videochat/VideoChatManager;->e:Lcom/kik/storage/s;

    .line 173
    iput-object p3, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    .line 174
    iput-object p4, p0, Lkik/arcane/videochat/VideoChatManager;->g:Lkik/core/c/a;

    .line 175
    iput-object p5, p0, Lkik/arcane/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 176
    iput-object p6, p0, Lkik/arcane/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    .line 177
    iput-object p7, p0, Lkik/arcane/videochat/VideoChatManager;->D:Lkik/arcane/chat/b/a;

    .line 178
    iput-object p9, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    .line 179
    iput-object p10, p0, Lkik/arcane/videochat/VideoChatManager;->k:Landroid/content/Context;

    .line 180
    iput-object p8, p0, Lkik/arcane/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    .line 186
    new-instance v0, Lcom/rounds/kik/VideoFacade;

    invoke-direct {v0, p10}, Lcom/rounds/kik/VideoFacade;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    .line 2150
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 187
    const-string v1, "creating new instance for video facade"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lkik/arcane/videochat/VideoChatManager$1;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v1}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkik/arcane/videochat/VideoChatManager$1;-><init>(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/analytics/ReporterProxy;)V

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->n:Lkik/arcane/videochat/h;

    .line 198
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    new-instance v1, Lkik/arcane/videochat/VideoChatManager$2;

    invoke-direct {v1, p0}, Lkik/arcane/videochat/VideoChatManager$2;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 206
    return-void

    .line 170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/rounds/kik/VideoController;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    .line 11779
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 11681
    :goto_0
    if-eqz v0, :cond_7

    .line 11682
    invoke-direct {p0, p2}, Lkik/arcane/videochat/VideoChatManager;->f(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v0

    .line 11683
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11684
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/GroupConversation;

    check-cast p2, Lkik/core/datatypes/p;

    invoke-virtual {p2}, Lkik/core/datatypes/p;->L()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/GroupConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    .line 11687
    :goto_1
    return-object v0

    .line 11782
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 11783
    goto :goto_0

    .line 11785
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 11786
    goto :goto_0

    .line 11788
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 11789
    goto :goto_0

    .line 11791
    :cond_3
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    if-nez v0, :cond_4

    move v0, v1

    .line 11792
    goto :goto_0

    .line 11794
    :cond_4
    invoke-virtual {p2}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 11795
    goto :goto_0

    .line 11797
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 11687
    :cond_6
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    new-instance v2, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v2, v0}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/rounds/kik/VideoFacade;->getController(Landroid/app/Activity;Lcom/rounds/kik/OneOnOneConversation;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    goto :goto_1

    .line 11691
    :cond_7
    const/4 v0, 0x0

    .line 87
    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    .line 3150
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoChatManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was called. instance was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkik/arcane/videochat/r;->a(Lkik/arcane/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 363
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 364
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->y:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 366
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v1, v2}, Lkik/core/c/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v3, Lkik/arcane/videochat/VideoChatManager$3;

    invoke-direct {v3, p0, v2, v0}, Lkik/arcane/videochat/VideoChatManager$3;-><init>(Lkik/arcane/videochat/VideoChatManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 267
    .line 10150
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 267
    const-string v1, "called _videoFacade\'s setup"

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/String;)V

    .line 269
    :try_start_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    check-cast v2, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/arcane/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/rounds/kik/VideoFacade;->setup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0, p0}, Lcom/rounds/kik/VideoFacade;->setConversationController(Lcom/rounds/kik/ConversationController;)V

    .line 276
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 277
    return-void

    .line 272
    :catch_0
    move-exception v0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    check-cast v2, Lcom/rounds/kik/abtests/IAbTestsProxy;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkik/arcane/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/rounds/kik/VideoFacade;->emulatorSetup(Lcom/rounds/kik/VideoFacade$StateChangeListener;Lcom/rounds/kik/abtests/IAbTestsProxy;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/videochat/VideoChatManager;->C:Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapStay(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 592
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 471
    .line 7907
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatManager;->C:Z

    .line 471
    if-eqz v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 8756
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->GROUP:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8757
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->c()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 9068
    if-nez v2, :cond_4

    move-object v0, v1

    .line 8757
    :goto_1
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 8769
    :goto_2
    if-eqz v0, :cond_2

    .line 8770
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 476
    :cond_2
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9888
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->n:Lkik/arcane/videochat/h;

    invoke-virtual {v0}, Lkik/arcane/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 477
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmpp"

    invoke-interface {v0, v1, v2, v3}, Lcom/rounds/kik/analytics/IReporterProxy;->onPushAck(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_3
    if-eqz v1, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/kik/video/mobileremote/MobileVideoService$OnConvoVideoStateChangedNotification;->b()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    goto :goto_0

    .line 9071
    :cond_4
    new-instance v0, Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lcom/kik/ximodel/XiGroupJid;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groups.kik.com"

    invoke-direct {v0, v2, v3, v1}, Lkik/core/datatypes/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8759
    :cond_5
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->a()Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    move-result-object v2

    sget-object v3, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->ONE_TO_ONE:Lcom/kik/video/VideoCommon$ConvoId$KindCase;

    invoke-virtual {v2, v3}, Lcom/kik/video/VideoCommon$ConvoId$KindCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8760
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->b()Lcom/kik/video/VideoCommon$OneToOneConvoId;

    move-result-object v0

    .line 8761
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$OneToOneConvoId;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 8762
    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v3}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 8763
    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)V
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 587
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v0}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogTapLeave(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 589
    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 485
    .line 7489
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 7490
    if-eqz v0, :cond_0

    .line 7491
    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7492
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7493
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7494
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v1

    .line 7495
    :try_start_0
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7497
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 7496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7500
    :cond_1
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7501
    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->e(Lkik/core/datatypes/l;)V

    .line 7502
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->v:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V

    return-void
.end method

.method private a(Lkik/core/datatypes/l;Lcom/kik/video/VideoCommon$ConvoVideoState;Z)V
    .locals 8

    .prologue
    .line 417
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 422
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 423
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-eq v3, v4, :cond_3

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v3

    sget-object v4, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->CONNECTING:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    if-ne v3, v4, :cond_2

    .line 424
    :cond_3
    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v0, v3}, Lkik/core/datatypes/k;->a(Lkik/core/datatypes/k;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 426
    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual {p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_7

    .line 433
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    .line 434
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp;->getNanos()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 438
    :cond_5
    if-eqz p3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 439
    :cond_6
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->u:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_7
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 444
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v2

    .line 445
    :try_start_0
    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 450
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->x:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    :cond_8
    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_9
    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    :cond_a
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rounds/kik/ConversationController$ProfilePictureListener;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, p1}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcom/rounds/kik/ConversationController$ProfilePictureListener;->onProfilePictureUpdated(Lcom/rounds/kik/participants/ProfilePicture;)V

    .line 568
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 570
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->j()Z

    .line 252
    return-void
.end method

.method static synthetic b(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 338
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    .line 339
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->x:Ljava/util/Set;

    .line 340
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p1}, Lkik/core/datatypes/l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lkik/core/datatypes/l;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    .line 346
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 338
    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)Lcom/rounds/kik/Conversation;
    .locals 3

    .prologue
    .line 87
    .line 10744
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->f(Lkik/core/datatypes/l;)Ljava/lang/String;

    move-result-object v1

    .line 10745
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10746
    new-instance v0, Lcom/rounds/kik/GroupConversation;

    check-cast p1, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/datatypes/p;->L()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    .line 10749
    :cond_0
    new-instance v0, Lcom/rounds/kik/OneOnOneConversation;

    invoke-direct {v0, v1}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lkik/arcane/videochat/VideoChatManager;)Lkik/arcane/videochat/h;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->n:Lkik/arcane/videochat/h;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/videochat/VideoChatManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->y:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lkik/arcane/videochat/VideoChatManager;)Lkik/core/c/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->g:Lkik/core/c/a;

    return-object v0
.end method

.method private e(Lkik/core/datatypes/l;)V
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/l;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 391
    return-void
.end method

.method private f(Lkik/core/datatypes/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 728
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    .line 732
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 733
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 734
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lkik/arcane/videochat/VideoChatManager;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->k()V

    return-void
.end method

.method static synthetic g(Lkik/arcane/videochat/VideoChatManager;)Lcom/rounds/kik/VideoController;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    return-object v0
.end method

.method static synthetic h(Lkik/arcane/videochat/VideoChatManager;)Lkik/arcane/chat/b/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->D:Lkik/arcane/chat/b/a;

    return-object v0
.end method

.method static synthetic i(Lkik/arcane/videochat/VideoChatManager;)Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->i:Lkik/core/interfaces/b;

    const-string v1, "hide_video_chat_android"

    const-string v2, "hide"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
	
	const-string v0, "kinky.vid"
	
	invoke-static {v0}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z
	
	move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 4907
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatManager;->C:Z

    .line 247
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 256
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/k;

    move-result-object v1

    iput-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->z:Lkik/core/datatypes/k;

    .line 260
    invoke-static {p0}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/videochat/c;)V

    .line 261
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->k()V

    .line 262
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v2}, Lkik/core/c/a;->c()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->G:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 263
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->g:Lkik/core/c/a;

    invoke-interface {v2}, Lkik/core/c/a;->b()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->F:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 264
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->m:Lkik/core/interfaces/l;

    invoke-interface {v2}, Lkik/core/interfaces/l;->f()Lcom/kik/events/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->H:Lcom/kik/events/e;

    invoke-virtual {v1, v2, v3}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 266
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->s:Landroid/os/Handler;

    invoke-static {p0}, Lkik/arcane/videochat/p;->a(Lkik/arcane/videochat/VideoChatManager;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    :cond_0
    :goto_0
    return v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 395
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->G()Ljava/util/List;

    move-result-object v1

    .line 397
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->h:Lkik/core/interfaces/IConversation;

    invoke-interface {v2}, Lkik/core/interfaces/IConversation;->I()Ljava/util/List;

    move-result-object v2

    .line 398
    const/16 v3, 0xc8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    const/16 v1, 0x14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 403
    invoke-static {}, Lcom/google/common/collect/o;->a()Ljava/util/HashSet;

    move-result-object v2

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 405
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 407
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0, v1}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/util/List;)V

    .line 413
    return-void
.end method

.method private l()Lkik/arcane/chat/presentation/r;
    .locals 2

    .prologue
    .line 638
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    invoke-interface {v0}, Lkik/arcane/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    .line 639
    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 644
    :cond_0
    instance-of v1, v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    .line 645
    check-cast v0, Lkik/arcane/chat/activity/FragmentWrapperActivity;

    .line 646
    invoke-virtual {v0}, Lkik/arcane/chat/activity/FragmentWrapperActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 647
    instance-of v1, v0, Lkik/arcane/chat/presentation/r;

    if-eqz v1, :cond_1

    .line 648
    check-cast v0, Lkik/arcane/chat/presentation/r;

    .line 651
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkik/core/datatypes/l;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkik/core/datatypes/l;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 656
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 657
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->o:Lcom/kik/events/Promise;

    new-instance v2, Lkik/arcane/videochat/VideoChatManager$7;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/arcane/videochat/VideoChatManager$7;-><init>(Lkik/arcane/videochat/VideoChatManager;Landroid/app/Activity;Lkik/core/datatypes/l;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 676
    return-object v0
.end method

.method public final a(Lkik/core/datatypes/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    if-nez v0, :cond_2

    .line 315
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 316
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    invoke-direct {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->e(Lkik/core/datatypes/l;)V

    :cond_1
    move-object v0, v1

    .line 320
    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 234
    sget-object v0, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-virtual {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 235
    invoke-static {v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/videochat/c;)V

    .line 236
    sget-object v1, Lkik/arcane/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    :try_start_0
    const-string v0, "teardown"

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 238
    sget-object v0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    if-ne v0, p0, :cond_0

    .line 239
    const/4 v0, 0x0

    sput-object v0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    .line 241
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

.method public final a(Lcom/kik/events/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/c",
            "<",
            "Lkik/core/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    sget-object v1, Lkik/arcane/videochat/VideoChatManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 217
    :try_start_0
    const-string v0, "setup"

    invoke-direct {p0, v0}, Lkik/arcane/videochat/VideoChatManager;->a(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lkik/arcane/videochat/VideoChatManager;->b:Lkik/arcane/videochat/VideoChatManager;

    if-eq v0, p0, :cond_1

    .line 4150
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->B:Lcom/crashlytics/android/core/h;

    .line 219
    new-instance v2, Lkik/arcane/videochat/VideoChatManager$InstanceError;

    const-string v3, "setup called with wrong instance!"

    invoke-direct {v2, v3}, Lkik/arcane/videochat/VideoChatManager$InstanceError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/core/h;->a(Ljava/lang/Throwable;)V

    .line 223
    monitor-exit v1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->r:Lcom/kik/events/d;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->E:Lcom/kik/events/e;

    invoke-virtual {v0, p1, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/rounds/kik/conference/LeaveReason;)V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 575
    return-void
.end method

.method public final a(Lkik/core/datatypes/l;JILkik/arcane/videochat/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 803
    .line 5856
    const-wide/32 v2, 0xea60

    cmp-long v2, p2, v2

    if-lez v2, :cond_1

    if-lez p4, :cond_1

    move v2, v0

    .line 803
    :goto_0
    if-nez v2, :cond_2

    .line 845
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 5856
    goto :goto_0

    .line 807
    :cond_2
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v3, "vc_number_real_chats"

    invoke-interface {v2, v3, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 808
    iget-object v3, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v4, "vc_number_real_chats"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 6849
    rem-int/lit8 v3, v2, 0x5

    if-ne v3, v0, :cond_3

    .line 810
    :goto_2
    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    invoke-interface {v0}, Lkik/arcane/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lkik/arcane/chat/activity/ChatActivity;

    if-eqz v0, :cond_4

    .line 812
    new-instance v0, Lkik/arcane/videochat/VideoChatManager$8;

    invoke-direct {v0, p0, p1}, Lkik/arcane/videochat/VideoChatManager$8;-><init>(Lkik/arcane/videochat/VideoChatManager;Lkik/core/datatypes/l;)V

    invoke-interface {p5, v0}, Lkik/arcane/videochat/i;->a(Lkik/arcane/videochat/ar;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 6849
    goto :goto_2

    .line 840
    :cond_4
    add-int/lit8 v0, v2, -0x1

    .line 841
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v2, "vc_number_real_chats"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Integer;)Z

    goto :goto_1
.end method

.method public final a(Lkik/core/datatypes/l;Z)V
    .locals 1

    .prologue
    .line 697
    if-eqz p2, :cond_0

    .line 698
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    invoke-interface {v0}, Lkik/arcane/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 700
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 707
    :goto_0
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->c:Landroid/app/Activity;

    .line 705
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 326
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 327
    iget-object v4, p0, Lkik/arcane/videochat/VideoChatManager;->x:Ljava/util/Set;

    iget-object v5, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-interface {v5, v3, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Lkik/arcane/chat/fragment/KikDialogFragment;)Z
    .locals 3

    .prologue
    .line 622
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->l()Lkik/arcane/chat/presentation/r;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-interface {v0, p1}, Lkik/arcane/chat/presentation/r;->replaceDialog(Lkik/arcane/chat/fragment/KikDialogFragment;)V

    .line 625
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    invoke-interface {v0}, Lkik/arcane/f/d;->r()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->k:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 631
    :cond_0
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 584
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 585
    new-instance v1, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;

    invoke-direct {v1}, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;-><init>()V

    invoke-static {p0, p1, v0}, Lkik/arcane/videochat/s;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/rounds/kik/conference/LeaveReason;Lcom/kik/events/Promise;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 5024
    const v3, 0x7f090414

    invoke-virtual {v1, v3, v2}, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 585
    invoke-static {p0, v0, p1}, Lkik/arcane/videochat/t;->a(Lkik/arcane/videochat/VideoChatManager;Lcom/kik/events/Promise;Lcom/rounds/kik/conference/LeaveReason;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    .line 5030
    const v3, 0x7f0906aa

    invoke-static {v2}, Lkik/arcane/videochat/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 5033
    invoke-virtual {v1, v2}, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/arcane/chat/fragment/KikDialogFragment$a;

    .line 592
    invoke-virtual {v1}, Lkik/arcane/videochat/ExitVideoChatDialogFragment$a;->a()Lkik/arcane/chat/fragment/KikDialogFragment;

    move-result-object v1

    .line 593
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->l:Lcom/rounds/kik/VideoFacade;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoFacade;->getReporter()Lcom/rounds/kik/analytics/ReporterProxy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/rounds/kik/analytics/ReporterProxy;->onVideoChatLeaveDialogShow(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 597
    invoke-direct {p0}, Lkik/arcane/videochat/VideoChatManager;->l()Lkik/arcane/chat/presentation/r;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->j:Lkik/arcane/f/d;

    invoke-interface {v2}, Lkik/arcane/f/d;->r()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lkik/arcane/chat/activity/ChatActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    if-eqz v2, :cond_0

    .line 598
    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->A:Lcom/rounds/kik/VideoController;

    invoke-virtual {v2}, Lcom/rounds/kik/VideoController;->turnCameraOff()V

    .line 599
    invoke-virtual {v1}, Lkik/arcane/chat/fragment/KikDialogFragment;->b()Lcom/kik/events/Promise;

    move-result-object v2

    new-instance v3, Lkik/arcane/videochat/VideoChatManager$6;

    invoke-direct {v3, p0}, Lkik/arcane/videochat/VideoChatManager$6;-><init>(Lkik/arcane/videochat/VideoChatManager;)V

    invoke-virtual {v2, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 611
    :cond_0
    invoke-virtual {p0, v1}, Lkik/arcane/videochat/VideoChatManager;->a(Lkik/arcane/chat/fragment/KikDialogFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 613
    invoke-virtual {p0, p1}, Lkik/arcane/videochat/VideoChatManager;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 614
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 616
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/kik/events/c;
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
    .line 353
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->p:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lkik/core/datatypes/l;)Z
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    monitor-enter v1

    .line 335
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatManager;->t:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/videochat/q;->a(Lkik/arcane/videochat/VideoChatManager;)Lcom/google/common/base/Predicate;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/e;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkik/core/datatypes/l;)V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    const-string v1, "vc_has_seen_toggle_tooltip"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 6888
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->n:Lkik/arcane/videochat/h;

    invoke-virtual {v0}, Lkik/arcane/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    .line 864
    invoke-interface {v0, p1}, Lcom/rounds/kik/analytics/IReporterProxy;->tooltipToggleShown(Ljava/lang/Object;)V

    .line 865
    return-void
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Lcom/rounds/kik/conference/LeaveReason;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->q:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkik/core/interfaces/ad;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->d:Lkik/core/interfaces/ad;

    return-object v0
.end method

.method public final g()Lcom/rounds/kik/analytics/IReporterProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rounds/kik/analytics/IReporterProxy",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->n:Lkik/arcane/videochat/h;

    invoke-virtual {v0}, Lkik/arcane/videochat/h;->a()Lcom/rounds/kik/analytics/IReporterProxy;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultProfilePicture()Lcom/rounds/kik/participants/ProfilePicture;
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202f4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final getProfilePictureFor(Ljava/lang/String;Ljava/lang/ref/WeakReference;)Lcom/rounds/kik/participants/ProfilePicture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/rounds/kik/ConversationController$ProfilePictureListener;",
            ">;)",
            "Lcom/rounds/kik/participants/ProfilePicture;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 527
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->setLocalPart(Ljava/lang/String;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->build()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 528
    invoke-static {v0}, Lkik/core/xiphias/af;->a(Lcom/kik/ximodel/XiBareUserJid;)Lkik/core/datatypes/k;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lkik/arcane/videochat/VideoChatManager;->f:Lkik/core/interfaces/v;

    invoke-interface {v1, v0, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 532
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/ContactImageRequest;->getContactImageRequest(Lkik/core/datatypes/l;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/ContactImageRequest;

    move-result-object v4

    .line 533
    if-eqz v4, :cond_0

    .line 534
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatManager;->e:Lcom/kik/storage/s;

    invoke-interface {v0}, Lcom/kik/storage/s;->a()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v3

    new-instance v5, Lkik/arcane/videochat/VideoChatManager$5;

    invoke-direct {v5, p0, p2}, Lkik/arcane/videochat/VideoChatManager$5;-><init>(Lkik/arcane/videochat/VideoChatManager;Ljava/lang/ref/WeakReference;)V

    const/4 v8, 0x1

    move v6, v2

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 560
    :goto_0
    new-instance v1, Lcom/rounds/kik/participants/ProfilePicture;

    invoke-direct {v1, v0}, Lcom/rounds/kik/participants/ProfilePicture;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 557
    :cond_0
    invoke-static {p2, v7}, Lkik/arcane/videochat/VideoChatManager;->b(Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;)V

    move-object v0, v7

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 907
    iget-boolean v0, p0, Lkik/arcane/videochat/VideoChatManager;->C:Z

    return v0
.end method

.method public final logExceptionToCrashlytics(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public final logToCrashlytics(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 510
    invoke-static {p1}, Lkik/arcane/util/aw;->a(Ljava/lang/String;)V

    .line 511
    return-void
.end method

.method public final onStateChanged(Lcom/rounds/kik/VideoFacade$State;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
