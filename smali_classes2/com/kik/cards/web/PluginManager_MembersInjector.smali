.class public final Lcom/kik/cards/web/PluginManager_MembersInjector;
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
        "Lcom/kik/cards/web/n;",
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
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/kik/cards/web/PluginManager_MembersInjector;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/d/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/b/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->b:Ljavax/inject/Provider;

    .line 68
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_1
    iput-object p2, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->c:Ljavax/inject/Provider;

    .line 70
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_2
    iput-object p3, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->d:Ljavax/inject/Provider;

    .line 72
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_3
    iput-object p4, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->e:Ljavax/inject/Provider;

    .line 74
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_4
    iput-object p5, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->f:Ljavax/inject/Provider;

    .line 76
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_5
    iput-object p6, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->g:Ljavax/inject/Provider;

    .line 78
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_6
    iput-object p7, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->h:Ljavax/inject/Provider;

    .line 80
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 81
    :cond_7
    iput-object p8, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->i:Ljavax/inject/Provider;

    .line 82
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_8
    iput-object p9, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->j:Ljavax/inject/Provider;

    .line 84
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_9
    iput-object p10, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->k:Ljavax/inject/Provider;

    .line 86
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_a

    if-nez p11, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 87
    :cond_a
    iput-object p11, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->l:Ljavax/inject/Provider;

    .line 88
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_b

    if-nez p12, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 89
    :cond_b
    iput-object p12, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->m:Ljavax/inject/Provider;

    .line 90
    sget-boolean v0, Lcom/kik/cards/web/PluginManager_MembersInjector;->a:Z

    if-nez v0, :cond_c

    if-nez p13, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 91
    :cond_c
    iput-object p13, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->n:Ljavax/inject/Provider;

    .line 92
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/e;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/d/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ab;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/m;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/util/aj;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/b/g;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/core/domain/b/a;",
            ">;)",
            "Ldagger/b",
            "<",
            "Lcom/kik/cards/web/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/kik/cards/web/PluginManager_MembersInjector;

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v13}, Lcom/kik/cards/web/PluginManager_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/kik/cards/web/n;

    .line 1126
    if-nez p1, :cond_0

    .line 1127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    iput-object v0, p1, Lcom/kik/cards/web/n;->a:Lkik/core/interfaces/v;

    .line 1130
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ag;

    iput-object v0, p1, Lcom/kik/cards/web/n;->b:Lkik/core/interfaces/ag;

    .line 1131
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/e/d;

    iput-object v0, p1, Lcom/kik/cards/web/n;->c:Lkik/core/e/d;

    .line 1132
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/e;

    iput-object v0, p1, Lcom/kik/cards/web/n;->d:Lkik/core/interfaces/e;

    .line 1133
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b;

    iput-object v0, p1, Lcom/kik/cards/web/n;->e:Lkik/core/d/b;

    .line 1134
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ab;

    iput-object v0, p1, Lcom/kik/cards/web/n;->f:Lkik/core/interfaces/ab;

    .line 1135
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/ad;

    iput-object v0, p1, Lcom/kik/cards/web/n;->g:Lkik/core/interfaces/ad;

    .line 1136
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/m;

    iput-object v0, p1, Lcom/kik/cards/web/n;->h:Lkik/core/interfaces/m;

    .line 1137
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/util/aj;

    iput-object v0, p1, Lcom/kik/cards/web/n;->i:Lkik/arcane/util/aj;

    .line 1138
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/b/g;

    iput-object v0, p1, Lcom/kik/cards/web/n;->j:Lcom/kik/arcane/b/g;

    .line 1139
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    iput-object v0, p1, Lcom/kik/cards/web/n;->k:Lcom/kik/arcane/Mixpanel;

    .line 1140
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->m:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/cards/web/n;->l:Ldagger/a;

    .line 1141
    iget-object v0, p0, Lcom/kik/cards/web/PluginManager_MembersInjector;->n:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/a;->b(Ljavax/inject/Provider;)Ldagger/a;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/cards/web/n;->m:Ldagger/a;

    .line 21
    return-void
.end method
