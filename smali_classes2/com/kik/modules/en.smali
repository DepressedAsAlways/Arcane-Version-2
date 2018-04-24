.class public final Lcom/kik/modules/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b",
        "<",
        "Lkik/arcane/videochat/c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/modules/em;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
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
            "Lkik/arcane/chat/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/kik/modules/en;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/modules/en;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/modules/em;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/em;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/c/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/b/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/en;->b:Lcom/kik/modules/em;

    .line 53
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/en;->c:Ljavax/inject/Provider;

    .line 55
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/en;->d:Ljavax/inject/Provider;

    .line 57
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 58
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/en;->e:Ljavax/inject/Provider;

    .line 59
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/en;->f:Ljavax/inject/Provider;

    .line 61
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_5
    iput-object p6, p0, Lcom/kik/modules/en;->g:Ljavax/inject/Provider;

    .line 63
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 64
    :cond_6
    iput-object p7, p0, Lcom/kik/modules/en;->h:Ljavax/inject/Provider;

    .line 65
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_7
    iput-object p8, p0, Lcom/kik/modules/en;->i:Ljavax/inject/Provider;

    .line 67
    sget-boolean v0, Lcom/kik/modules/en;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :cond_8
    iput-object p9, p0, Lcom/kik/modules/en;->j:Ljavax/inject/Provider;

    .line 69
    return-void
.end method

.method public static a(Lcom/kik/modules/em;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/em;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/storage/s;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/v;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/c/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/IConversation;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/b;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/arcane/chat/b/a;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/l;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lkik/arcane/videochat/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/kik/modules/en;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/kik/modules/en;-><init>(Lcom/kik/modules/em;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 17
    .line 1073
    iget-object v0, p0, Lcom/kik/modules/en;->b:Lcom/kik/modules/em;

    iget-object v1, p0, Lcom/kik/modules/en;->c:Ljavax/inject/Provider;

    .line 1075
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ad;

    iget-object v2, p0, Lcom/kik/modules/en;->d:Ljavax/inject/Provider;

    .line 1076
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/storage/s;

    iget-object v3, p0, Lcom/kik/modules/en;->e:Ljavax/inject/Provider;

    .line 1077
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/v;

    iget-object v4, p0, Lcom/kik/modules/en;->f:Ljavax/inject/Provider;

    .line 1078
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/c/a;

    iget-object v5, p0, Lcom/kik/modules/en;->g:Ljavax/inject/Provider;

    .line 1079
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/interfaces/IConversation;

    iget-object v6, p0, Lcom/kik/modules/en;->h:Ljavax/inject/Provider;

    .line 1080
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkik/core/interfaces/b;

    iget-object v7, p0, Lcom/kik/modules/en;->i:Ljavax/inject/Provider;

    .line 1081
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkik/arcane/chat/b/a;

    iget-object v8, p0, Lcom/kik/modules/en;->j:Ljavax/inject/Provider;

    .line 1082
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkik/core/interfaces/l;

    .line 1074
    invoke-virtual/range {v0 .. v8}, Lcom/kik/modules/em;->a(Lkik/core/interfaces/ad;Lcom/kik/storage/s;Lkik/core/interfaces/v;Lkik/core/c/a;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/arcane/chat/b/a;Lkik/core/interfaces/l;)Lkik/arcane/videochat/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1073
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/videochat/c;

    .line 17
    return-object v0
.end method
