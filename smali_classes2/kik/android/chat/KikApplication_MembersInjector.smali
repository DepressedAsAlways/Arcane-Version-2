.class public final Lkik/android/chat/KikApplication_MembersInjector;
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
        "Lkik/android/chat/KikApplication;",
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
            "Lcom/kik/android/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/y;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/m;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/d;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lkik/android/chat/KikApplication_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/b/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/y;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 89
    :cond_0
    iput-object p1, p0, Lkik/android/chat/KikApplication_MembersInjector;->b:Ljavax/inject/Provider;

    .line 90
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 91
    :cond_1
    iput-object p2, p0, Lkik/android/chat/KikApplication_MembersInjector;->c:Ljavax/inject/Provider;

    .line 92
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_2

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 93
    :cond_2
    iput-object p3, p0, Lkik/android/chat/KikApplication_MembersInjector;->d:Ljavax/inject/Provider;

    .line 94
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_3

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 95
    :cond_3
    iput-object p4, p0, Lkik/android/chat/KikApplication_MembersInjector;->e:Ljavax/inject/Provider;

    .line 96
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 97
    :cond_4
    iput-object p5, p0, Lkik/android/chat/KikApplication_MembersInjector;->f:Ljavax/inject/Provider;

    .line 98
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_5

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 99
    :cond_5
    iput-object p6, p0, Lkik/android/chat/KikApplication_MembersInjector;->g:Ljavax/inject/Provider;

    .line 100
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_6

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 101
    :cond_6
    iput-object p7, p0, Lkik/android/chat/KikApplication_MembersInjector;->h:Ljavax/inject/Provider;

    .line 102
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_7

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 103
    :cond_7
    iput-object p8, p0, Lkik/android/chat/KikApplication_MembersInjector;->i:Ljavax/inject/Provider;

    .line 104
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_8

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 105
    :cond_8
    iput-object p9, p0, Lkik/android/chat/KikApplication_MembersInjector;->j:Ljavax/inject/Provider;

    .line 106
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_9

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 107
    :cond_9
    iput-object p10, p0, Lkik/android/chat/KikApplication_MembersInjector;->k:Ljavax/inject/Provider;

    .line 108
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_a

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 109
    :cond_a
    iput-object p11, p0, Lkik/android/chat/KikApplication_MembersInjector;->l:Ljavax/inject/Provider;

    .line 110
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_b

    if-nez p12, :cond_b

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 111
    :cond_b
    iput-object p12, p0, Lkik/android/chat/KikApplication_MembersInjector;->m:Ljavax/inject/Provider;

    .line 112
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_c

    if-nez p13, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 113
    :cond_c
    iput-object p13, p0, Lkik/android/chat/KikApplication_MembersInjector;->n:Ljavax/inject/Provider;

    .line 114
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_d

    if-nez p14, :cond_d

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 115
    :cond_d
    move-object/from16 v0, p14

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->o:Ljavax/inject/Provider;

    .line 116
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_e

    if-nez p15, :cond_e

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 117
    :cond_e
    move-object/from16 v0, p15

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->p:Ljavax/inject/Provider;

    .line 118
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_f

    if-nez p16, :cond_f

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 119
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->q:Ljavax/inject/Provider;

    .line 120
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_10

    if-nez p17, :cond_10

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 121
    :cond_10
    move-object/from16 v0, p17

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->r:Ljavax/inject/Provider;

    .line 122
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_11

    if-nez p18, :cond_11

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 123
    :cond_11
    move-object/from16 v0, p18

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->s:Ljavax/inject/Provider;

    .line 124
    sget-boolean v1, Lkik/android/chat/KikApplication_MembersInjector;->a:Z

    if-nez v1, :cond_12

    if-nez p19, :cond_12

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 125
    :cond_12
    move-object/from16 v0, p19

    iput-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->t:Ljavax/inject/Provider;

    .line 126
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/android/b/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/util/SponsoredUsersManager;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/content/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/y;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/videochat/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/manager/n;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/android/chat/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/metrics/c/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/users/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/a/c;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/xiphias/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/e/a;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lkik/android/chat/KikApplication;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lkik/android/chat/KikApplication_MembersInjector;

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

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-direct/range {v0 .. v19}, Lkik/android/chat/KikApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lkik/android/chat/KikApplication;

    .line 1172
    if-nez p1, :cond_0

    .line 1173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_0
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/Mixpanel;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    .line 1176
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/android/b/g;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->b:Lcom/kik/android/b/g;

    .line 1177
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/theming/ChatBubbleManager;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->c:Lkik/android/chat/theming/ChatBubbleManager;

    .line 1178
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/util/SponsoredUsersManager;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->d:Lkik/android/util/SponsoredUsersManager;

    .line 1179
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/cache/KikVolleyImageLoader;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->e:Lcom/kik/cache/KikVolleyImageLoader;

    .line 1180
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/g;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->f:Lkik/core/content/g;

    .line 1181
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/b;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    .line 1182
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/KikApplication;->h:Ldagger/a;

    .line 1183
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/y;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->i:Lkik/core/manager/y;

    .line 1184
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/videochat/c;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->j:Lkik/android/videochat/c;

    .line 1185
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/b;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->k:Lkik/core/e/b;

    .line 1186
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/manager/n;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->l:Lkik/core/manager/n;

    .line 1187
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/m;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->m:Lkik/android/chat/m;

    .line 1188
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->o:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/d;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->n:Lkik/android/chat/d;

    .line 1189
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/c/d;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->o:Lcom/kik/metrics/c/d;

    .line 1190
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->q:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/users/a;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->p:Lcom/kik/core/domain/users/a;

    .line 1191
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->r:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/KikApplication;->q:Ldagger/a;

    .line 1192
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->s:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lkik/android/chat/KikApplication;->r:Ldagger/a;

    .line 1193
    iget-object v0, p0, Lkik/android/chat/KikApplication_MembersInjector;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/e/a;

    iput-object v0, p1, Lkik/android/chat/KikApplication;->s:Lcom/kik/e/a;

    .line 25
    return-void
.end method
