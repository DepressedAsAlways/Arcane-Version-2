.class public final Lkik/arcane/chat/vm/chats/publicgroups/o;
.super Lkik/arcane/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/f;
.implements Lkik/arcane/chat/vm/chats/publicgroups/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/chat/vm/c",
        "<",
        "Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;",
        ">;",
        "Lkik/arcane/chat/vm/chats/publicgroups/f;",
        "Lkik/arcane/chat/vm/chats/publicgroups/l$a;"
    }
.end annotation


# instance fields
.field protected a:Lkik/arcane/chat/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/chats/publicgroups/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lkik/arcane/sdkutils/concurrent/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lrx/k;

.field private m:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/core/a/j;

.field private p:Lkik/core/a/j;

.field private q:Lkik/arcane/chat/vm/chats/publicgroups/u;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lkik/arcane/sdkutils/concurrent/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/chats/publicgroups/i$a;",
            ">;",
            "Lkik/arcane/sdkutils/concurrent/g",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/a/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lkik/arcane/chat/vm/c;-><init>()V

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->d(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    .line 70
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/o$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/publicgroups/o$1;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/o;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    .line 86
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/o$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/chats/publicgroups/o$2;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/o;)V

    invoke-static {v0}, Lcom/kik/sdkutils/b;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    .line 108
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->d:Lrx/d;

    .line 109
    iput-object p2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    .line 110
    invoke-static {p3}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->i:Ljava/lang/String;

    .line 113
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/kik/events/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/kik/events/Promise;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->k:J

    .line 303
    :cond_0
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    .line 304
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 305
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->q:Lkik/arcane/chat/vm/chats/publicgroups/u;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lkik/arcane/chat/vm/chats/publicgroups/u;->a(Lcom/kik/events/Promise;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/o;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/o;Lkik/arcane/chat/vm/chats/publicgroups/i$a;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->m()V

    .line 134
    iget-object v0, p1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/arcane/sdkutils/concurrent/g;->a(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    .line 137
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lkik/arcane/chat/vm/chats/publicgroups/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    .line 146
    :cond_1
    :goto_1
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->l()V

    .line 147
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->aM_()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/arcane/sdkutils/concurrent/g;->b()Lcom/kik/events/Promise;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->a(Lcom/kik/events/Promise;)V

    goto :goto_1
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/o;Lkik/core/a/j;)V
    .locals 2

    .prologue
    .line 38
    .line 4263
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    .line 4264
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4265
    iput-object p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->p:Lkik/core/a/j;

    .line 4267
    :cond_0
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->l()V

    .line 4268
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->aM_()V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/o;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 38
    .line 3310
    iget-wide v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 3313
    invoke-static {}, Lkik/core/util/v;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->k:J

    sub-long/2addr v0, v2

    .line 3314
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->b:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Public Groups Searched"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Search Term"

    iget-object v4, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    .line 3315
    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Duration"

    .line 3316
    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Success"

    .line 3317
    invoke-virtual {v0, v1, p1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->i:Ljava/lang/String;

    .line 3318
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3319
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 3320
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 3321
    iput-wide v6, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->k:J

    .line 38
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/vm/chats/publicgroups/o;)Lrx/subjects/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->l()V

    return-void
.end method

.method static synthetic d(Lkik/arcane/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->aM_()V

    return-void
.end method

.method static synthetic e(Lkik/arcane/chat/vm/chats/publicgroups/o;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->m()V

    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/vm/chats/publicgroups/o;)Lkik/arcane/sdkutils/concurrent/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 291
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 293
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/arcane/sdkutils/concurrent/g;->c()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->k:J

    .line 296
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->a:Lkik/arcane/chat/q;

    invoke-virtual {v0}, Lkik/arcane/chat/q;->a()Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    .line 328
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 329
    return-void
.end method


# virtual methods
.method public final T_()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->n()V

    .line 189
    return-void
.end method

.method protected final synthetic a(I)Lkik/arcane/chat/vm/ay;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    .line 3273
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v2}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    .line 3219
    if-eqz v2, :cond_2

    .line 3220
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    move v3, v0

    .line 3221
    :goto_0
    if-nez p1, :cond_0

    move v1, v0

    .line 3222
    :cond_0
    new-instance v2, Lkik/arcane/chat/vm/chats/publicgroups/z;

    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lkik/arcane/chat/vm/chats/publicgroups/z;-><init>(Ljava/lang/String;ZZ)V

    move-object v0, v2

    .line 3237
    :goto_1
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkik/arcane/chat/vm/chats/publicgroups/a;->a(II)V

    .line 38
    return-object v0

    :cond_1
    move v3, v1

    .line 3220
    goto :goto_0

    .line 3224
    :cond_2
    if-nez p1, :cond_3

    .line 3225
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->q:Lkik/arcane/chat/vm/chats/publicgroups/u;

    goto :goto_1

    .line 3227
    :cond_3
    if-ne p1, v0, :cond_4

    .line 3228
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/n;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f09063e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/chats/publicgroups/n;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3231
    :cond_4
    iget-object v2, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v2}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v4

    .line 3232
    add-int/lit8 v5, p1, -0x2

    .line 3233
    if-nez v5, :cond_6

    move v2, v0

    .line 3234
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_5

    move v1, v0

    .line 3235
    :cond_5
    new-instance v3, Lkik/arcane/chat/vm/chats/publicgroups/q;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    iget-object v4, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2, v1}, Lkik/arcane/chat/vm/chats/publicgroups/q;-><init>(Lcom/kik/core/domain/a/a/a;Ljava/lang/String;ZZ)V

    move-object v0, v3

    goto :goto_1

    :cond_6
    move v2, v1

    .line 3233
    goto :goto_2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 119
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/o;)V

    .line 120
    new-instance v0, Lkik/arcane/chat/vm/chats/publicgroups/u;

    new-instance v1, Lkik/arcane/chat/vm/chats/publicgroups/o$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/vm/chats/publicgroups/o$3;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/o;)V

    invoke-direct {v0, v1}, Lkik/arcane/chat/vm/chats/publicgroups/u;-><init>(Lkik/arcane/chat/vm/chats/publicgroups/u$a;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->q:Lkik/arcane/chat/vm/chats/publicgroups/u;

    .line 129
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->d:Lrx/d;

    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/arcane/chat/vm/chats/publicgroups/p;->a(Lkik/arcane/chat/vm/chats/publicgroups/o;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    .line 149
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->n()V

    .line 150
    invoke-direct {p0}, Lkik/arcane/chat/vm/chats/publicgroups/o;->l()V

    .line 151
    return-void
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lkik/arcane/chat/vm/c;->al_()V

    .line 157
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->l:Lrx/k;

    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 160
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->h:Lkik/arcane/sdkutils/concurrent/g;

    invoke-interface {v0}, Lkik/arcane/sdkutils/concurrent/g;->c()V

    .line 163
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->s:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 165
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 167
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->t:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 169
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->m:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    .line 171
    :cond_3
    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 244
    .line 2273
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "suggested_%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 247
    :cond_0
    if-nez p1, :cond_1

    .line 248
    const-string v0, "searching"

    goto :goto_0

    .line 250
    :cond_1
    if-ne p1, v5, :cond_2

    .line 251
    const-string v0, "header"

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v0}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v0

    .line 255
    add-int/lit8 v1, p1, -0x2

    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    .line 257
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "related_%s_%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    .line 1273
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->j:Ljava/lang/String;

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    .line 194
    if-eqz v1, :cond_1

    .line 195
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->r:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v0

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->n:Lcom/kik/events/Promise;

    if-nez v1, :cond_2

    .line 198
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->o:Lkik/core/a/j;

    invoke-virtual {v1}, Lkik/core/a/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkik/core/util/l;->b(Ljava/util/List;)I

    move-result v1

    .line 206
    if-lez v1, :cond_3

    .line 208
    const/4 v0, 0x2

    .line 210
    :cond_3
    add-int/2addr v0, v1

    .line 211
    goto :goto_0
.end method

.method public final j()Lrx/d;
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
    .line 176
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
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
    .line 182
    iget-object v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/o;->f:Lrx/subjects/a;

    return-object v0
.end method
