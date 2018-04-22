.class final synthetic Lkik/android/chat/vm/profile/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/e;->a:Lkik/android/chat/vm/profile/b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/e;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/e;-><init>(Lkik/android/chat/vm/profile/b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v2, p0, Lkik/android/chat/vm/profile/e;->a:Lkik/android/chat/vm/profile/b;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1380
    if-nez p1, :cond_0

    .line 1381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1384
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1385
    const/4 v0, 0x0

    .line 1387
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 1388
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 1389
    iget-object v5, v2, Lkik/android/chat/vm/profile/b;->g:Lcom/kik/core/domain/users/a;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v5, v0}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1392
    :cond_1
    invoke-static {}, Lkik/android/chat/vm/profile/h;->a()Lrx/functions/k;

    move-result-object v0

    invoke-static {v4, v0}, Lrx/d;->a(Ljava/lang/Iterable;Lrx/functions/k;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
