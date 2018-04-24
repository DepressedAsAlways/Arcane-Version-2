.class public abstract Lkik/arcane/chat/vm/conversations/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/conversations/e;


# static fields
.field private static final f:J


# instance fields
.field protected a:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkik/arcane/chat/vm/conversations/b;->f:J

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/conversations/b;->d:Lrx/subjects/a;

    .line 42
    iput-boolean v1, p0, Lkik/arcane/chat/vm/conversations/b;->e:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/conversations/b;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 12

    .prologue
    .line 70
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/b;->a:Lkik/core/interfaces/b;

    const-string v1, "hashtags_badging"

    const-string v2, "show"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1080
    :goto_0
    iget-object v1, p0, Lkik/arcane/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    invoke-interface {v1}, Lkik/core/interfaces/ad;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkik/arcane/util/b;->a(J)J

    move-result-wide v4

    .line 1081
    iget-object v1, p0, Lkik/arcane/chat/vm/conversations/b;->c:Lkik/core/interfaces/ad;

    const-string v2, "kik.upgradetime"

    invoke-interface {v1, v2}, Lkik/core/interfaces/ad;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkik/arcane/util/b;->a(J)J

    move-result-wide v6

    .line 1084
    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_2

    sget-wide v8, Lkik/arcane/chat/vm/conversations/b;->f:J

    const-wide/16 v10, 0x6

    mul-long/2addr v8, v10

    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 1087
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 1089
    :goto_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    .line 74
    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkik/arcane/chat/vm/conversations/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1084
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 1087
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1089
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 74
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private f()V
    .locals 2

    .prologue
    .line 57
    .line 1069
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/b;->b:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/conversations/c;->a(Lkik/arcane/chat/vm/conversations/b;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 57
    new-instance v1, Lkik/arcane/chat/vm/conversations/b$1;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/conversations/b$1;-><init>(Lkik/arcane/chat/vm/conversations/b;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 117
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/conversations/b;)V

    .line 118
    return-void
.end method

.method protected abstract a()Z
.end method

.method public final al_()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lkik/arcane/chat/vm/conversations/b;->d:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/chat/vm/conversations/b;->e:Z

    .line 104
    invoke-direct {p0}, Lkik/arcane/chat/vm/conversations/b;->f()V

    .line 105
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/vm/conversations/b;->e:Z

    .line 111
    invoke-direct {p0}, Lkik/arcane/chat/vm/conversations/b;->f()V

    .line 112
    return-void
.end method
