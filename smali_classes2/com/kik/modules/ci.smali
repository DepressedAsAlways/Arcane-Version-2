.class public final Lcom/kik/modules/ci;
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
        "Lcom/kik/arcane/Mixpanel;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/kik/modules/ch;

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/d;",
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
            "Lkik/core/interfaces/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/kik/modules/ci;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kik/modules/ci;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/kik/modules/ch;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ch;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/kik/modules/ci;->b:Lcom/kik/modules/ch;

    .line 44
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1
    iput-object p2, p0, Lcom/kik/modules/ci;->c:Ljavax/inject/Provider;

    .line 46
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2
    iput-object p3, p0, Lcom/kik/modules/ci;->d:Ljavax/inject/Provider;

    .line 48
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_3
    iput-object p4, p0, Lcom/kik/modules/ci;->e:Ljavax/inject/Provider;

    .line 50
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_4
    iput-object p5, p0, Lcom/kik/modules/ci;->f:Ljavax/inject/Provider;

    .line 52
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_5
    iput-object p6, p0, Lcom/kik/modules/ci;->g:Ljavax/inject/Provider;

    .line 54
    sget-boolean v0, Lcom/kik/modules/ci;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_6
    iput-object p7, p0, Lcom/kik/modules/ci;->h:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static a(Lcom/kik/modules/ch;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/modules/ch;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/e/d;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ICommunication;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ad;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/ag;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkik/core/interfaces/r;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/kik/performance/metrics/c;",
            ">;)",
            "Ldagger/internal/b",
            "<",
            "Lcom/kik/arcane/Mixpanel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/kik/modules/ci;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/kik/modules/ci;-><init>(Lcom/kik/modules/ch;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 15
    .line 1060
    iget-object v0, p0, Lcom/kik/modules/ci;->b:Lcom/kik/modules/ch;

    iget-object v1, p0, Lcom/kik/modules/ci;->c:Ljavax/inject/Provider;

    .line 1062
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/e/d;

    iget-object v2, p0, Lcom/kik/modules/ci;->d:Ljavax/inject/Provider;

    .line 1063
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ICommunication;

    iget-object v3, p0, Lcom/kik/modules/ci;->e:Ljavax/inject/Provider;

    .line 1064
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/interfaces/ad;

    iget-object v4, p0, Lcom/kik/modules/ci;->f:Ljavax/inject/Provider;

    .line 1065
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/interfaces/ag;

    iget-object v5, p0, Lcom/kik/modules/ci;->g:Ljavax/inject/Provider;

    .line 1066
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/core/interfaces/r;

    iget-object v6, p0, Lcom/kik/modules/ci;->h:Ljavax/inject/Provider;

    .line 1067
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/performance/metrics/c;

    .line 1061
    invoke-virtual/range {v0 .. v6}, Lcom/kik/modules/ch;->a(Lkik/core/e/d;Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lkik/core/interfaces/ag;Lkik/core/interfaces/r;Lcom/kik/performance/metrics/c;)Lcom/kik/arcane/Mixpanel;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1060
    invoke-static {v0, v1}, Ldagger/internal/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/arcane/Mixpanel;

    .line 15
    return-object v0
.end method
