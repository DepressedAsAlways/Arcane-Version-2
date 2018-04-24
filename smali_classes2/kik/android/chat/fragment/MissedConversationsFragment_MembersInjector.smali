.class public final Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lkik/arcane/chat/fragment/MissedConversationsFragment;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 83
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->b:Ljavax/inject/Provider;

    .line 84
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 85
    :cond_1
    iput-object p2, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    .line 86
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 87
    :cond_2
    iput-object p3, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 88
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_3
    iput-object p4, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_4
    iput-object p5, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_5
    iput-object p6, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_6
    iput-object p7, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_7
    iput-object p8, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_8
    iput-object p9, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_9
    iput-object p10, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->k:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_a
    iput-object p11, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->l:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_b
    iput-object p12, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->m:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_c
    iput-object p13, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->n:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 109
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->o:Ljavax/inject/Provider;

    .line 110
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 111
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->p:Ljavax/inject/Provider;

    .line 112
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->q:Ljavax/inject/Provider;

    .line 114
    sget-boolean v1, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 115
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->r:Ljavax/inject/Provider;

    .line 116
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/c;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/arcane/chat/fragment/MissedConversationsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;

    .line 1158
    if-nez p1, :cond_0

    .line 1159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->_storage:Lkik/core/interfaces/ad;

    .line 1162
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikScopedDialogFragment;->_metricsService:Lcom/kik/metrics/c/d;

    .line 1163
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ICommunication;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikIqFragmentBase;->_comm:Lkik/core/interfaces/ICommunication;

    .line 1164
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    .line 1165
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_profile:Lkik/core/interfaces/v;

    .line 1166
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ag;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_userProfile:Lkik/core/interfaces/ag;

    .line 1167
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_storage:Lkik/core/interfaces/ad;

    .line 1168
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/l;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_groupManager:Lkik/core/interfaces/l;

    .line 1169
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/n;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_imageManager:Lkik/core/interfaces/n;

    .line 1170
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    .line 1171
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/storage/s;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_clientStorage:Lcom/kik/storage/s;

    .line 1172
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_abManager:Lkik/core/interfaces/b;

    .line 1173
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/videochat/c;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_videoChatManager:Lkik/arcane/videochat/c;

    .line 1174
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/c;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_overlord:Lcom/kik/performance/metrics/c;

    .line 1175
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_userRepository:Lcom/kik/core/domain/users/a;

    .line 1176
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->a:Lkik/core/interfaces/b;

    .line 1177
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1178
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/util/aj;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->c:Lkik/arcane/util/aj;

    .line 1179
    iget-object v0, p0, Lkik/arcane/chat/fragment/MissedConversationsFragment_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/c;

    iput-object v0, p1, Lkik/arcane/chat/fragment/MissedConversationsFragment;->d:Lkik/core/e/c;

    .line 24
    return-void
.end method
