.class final Lcom/android/volley/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/k$a$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/volley/k$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    sget-boolean v0, Lcom/android/volley/k;->b:Z

    sput-boolean v0, Lcom/android/volley/k$a;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/volley/k$a;->c:Z

    .line 1166
    iget-object v0, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-wide v2, v4

    .line 139
    :goto_0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 1170
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/k$a$a;

    iget-wide v2, v0, Lcom/android/volley/k$a$a;->c:J

    .line 1171
    iget-object v0, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/k$a$a;

    iget-wide v0, v0, Lcom/android/volley/k$a$a;->c:J

    .line 1172
    sub-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/k$a$a;

    iget-wide v0, v0, Lcom/android/volley/k$a$a;->c:J

    .line 144
    const-string v4, "(%-4d ms) %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/k$a$a;

    .line 146
    iget-wide v4, v0, Lcom/android/volley/k$a$a;->c:J

    .line 147
    const-string v1, "(+%-4d) [%2d] %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v0, Lcom/android/volley/k$a$a;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/android/volley/k$a$a;->a:Ljava/lang/String;

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Lcom/android/volley/k;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v4

    .line 149
    goto :goto_1

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/volley/k$a;->c:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Marker added to finished log"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/android/volley/k$a;->b:Ljava/util/List;

    new-instance v0, Lcom/android/volley/k$a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/k$a$a;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    monitor-exit p0

    return-void
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/android/volley/k$a;->c:Z

    if-nez v0, :cond_0

    .line 158
    const-string v0, "Request on the loose"

    invoke-virtual {p0, v0}, Lcom/android/volley/k$a;->a(Ljava/lang/String;)V

    .line 159
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method
