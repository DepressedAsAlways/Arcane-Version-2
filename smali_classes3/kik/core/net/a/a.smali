.class public final Lkik/core/net/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lkik/core/net/outgoing/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "LifeCycleManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/a/a;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/core/net/a/a;->g:Ljava/util/Set;

    .line 34
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkik/core/net/a/a;->h:J

    .line 35
    new-instance v0, Ljava/util/Timer;

    const-string v1, "StanzaLifecycleTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/a/a;->i:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lkik/core/net/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lkik/core/net/a/a;Lkik/core/net/outgoing/j;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/j;)V

    return-void
.end method

.method private a(Lkik/core/net/outgoing/j;)V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getState()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->expectsResponse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/net/outgoing/j;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkik/core/net/outgoing/j;->remainingTime(J)J

    move-result-wide v0

    .line 265
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 266
    iget-object v2, p0, Lkik/core/net/a/a;->i:Ljava/util/Timer;

    new-instance v3, Lkik/core/net/a/a$a;

    invoke-direct {v3, p0, p1}, Lkik/core/net/a/a$a;-><init>(Lkik/core/net/a/a;Lkik/core/net/outgoing/j;)V

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 269
    :cond_1
    return-void
.end method

.method static synthetic b(Lkik/core/net/a/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lkik/core/net/a/a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic f(Lkik/core/net/a/a;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lkik/core/net/a/a;->i:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/j;

    .line 155
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->retryOnSendFailure()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_0
    const/16 v2, 0x6c

    :try_start_1
    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    goto :goto_0

    .line 164
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/j;

    .line 166
    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lkik/core/net/a/a;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lkik/core/net/outgoing/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x0

    .line 42
    instance-of v3, p1, Lkik/core/net/outgoing/j;

    if-eqz v3, :cond_a

    move-object v0, p1

    .line 43
    check-cast v0, Lkik/core/net/outgoing/j;

    move-object v3, v0

    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkik/core/net/outgoing/j;->startTimer(J)V

    .line 49
    :cond_0
    iget-object v4, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 50
    :try_start_0
    invoke-interface {p1}, Lkik/core/net/outgoing/k;->isHighPriority()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    if-eqz v3, :cond_1

    .line 53
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/k;

    .line 54
    instance-of v6, v0, Lkik/core/net/outgoing/j;

    if-eqz v6, :cond_9

    .line 55
    check-cast v0, Lkik/core/net/outgoing/j;

    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/j;->isDuplicate(Lkik/core/net/outgoing/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    move v2, v0

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    iget-object v0, p0, Lkik/core/net/a/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    const/16 v0, 0x6d

    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    .line 89
    :cond_3
    return-void

    .line 65
    :cond_4
    if-eqz v3, :cond_2

    .line 66
    :try_start_1
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/k;

    .line 67
    instance-of v6, v0, Lkik/core/net/outgoing/j;

    if-eqz v6, :cond_8

    .line 68
    check-cast v0, Lkik/core/net/outgoing/j;

    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/j;->isDuplicate(Lkik/core/net/outgoing/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    move v2, v0

    .line 72
    goto :goto_4

    .line 74
    :cond_5
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/j;

    .line 75
    invoke-virtual {v3, v0}, Lkik/core/net/outgoing/j;->isDuplicate(Lkik/core/net/outgoing/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    move v2, v0

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    if-nez v2, :cond_2

    .line 80
    invoke-direct {p0, v3}, Lkik/core/net/a/a;->a(Lkik/core/net/outgoing/j;)V

    .line 82
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 99
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 101
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/k;

    .line 103
    instance-of v3, v0, Lkik/core/net/outgoing/j;

    if-eqz v3, :cond_0

    check-cast v0, Lkik/core/net/outgoing/j;

    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 105
    const/4 v0, 0x1

    monitor-exit v1

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkik/core/net/outgoing/k;
    .locals 5

    .prologue
    .line 181
    iget-object v3, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 184
    :try_start_0
    iget-object v1, p0, Lkik/core/net/a/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    iget-object v1, p0, Lkik/core/net/a/a;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/k;

    monitor-exit v3

    .line 199
    :goto_0
    return-object v1

    .line 189
    :cond_0
    iget-object v1, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 190
    iget-object v1, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/outgoing/k;

    .line 192
    if-eqz v1, :cond_1

    instance-of v2, v1, Lkik/core/net/outgoing/j;

    if-eqz v2, :cond_1

    .line 193
    iget-object v4, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    move-object v0, v1

    check-cast v0, Lkik/core/net/outgoing/j;

    move-object v2, v0

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 199
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 121
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/j;

    .line 123
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 133
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/j;->setState(I)V

    .line 134
    instance-of v1, v0, Lkik/core/net/outgoing/i;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    check-cast v0, Lkik/core/net/outgoing/i;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 213
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 214
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 215
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/k;

    .line 218
    instance-of v4, v0, Lkik/core/net/outgoing/j;

    if-eqz v4, :cond_0

    check-cast v0, Lkik/core/net/outgoing/j;

    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 220
    monitor-exit v2

    move v0, v1

    .line 232
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lkik/core/net/a/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 224
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/j;

    .line 226
    invoke-virtual {v0}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 228
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 231
    :cond_3
    monitor-exit v2

    .line 232
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lkik/core/net/outgoing/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lkik/core/net/a/a;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 247
    :try_start_0
    iget-object v0, p0, Lkik/core/net/a/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 249
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/i;

    .line 251
    invoke-virtual {v0}, Lkik/core/net/outgoing/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 257
    :goto_0
    monitor-exit v2

    return-object v0

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
