.class public final Lrx/internal/util/BackpressureDrainManager;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/BackpressureDrainManager$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2738d34f11cd4869L


# instance fields
.field final actual:Lrx/internal/util/BackpressureDrainManager$a;

.field emitting:Z

.field exception:Ljava/lang/Throwable;

.field volatile terminated:Z


# direct methods
.method public constructor <init>(Lrx/internal/util/BackpressureDrainManager$a;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 81
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$a;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 115
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->b()V

    .line 116
    return-void
.end method

.method public final a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const-wide v2, 0x7fffffffffffffffL

    .line 132
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v6

    .line 140
    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    move v4, v5

    .line 141
    :goto_1
    cmp-long v0, v6, v2

    if-eqz v0, :cond_2

    .line 144
    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    move-wide v0, p1

    move v4, v5

    .line 154
    :goto_2
    invoke-virtual {p0, v6, v7, v0, v1}, Lrx/internal/util/BackpressureDrainManager;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_2
    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->b()V

    goto :goto_0

    .line 140
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sub-long v0, v2, p1

    cmp-long v0, v6, v0

    if-lez v0, :cond_5

    move-wide v0, v2

    .line 149
    goto :goto_2

    .line 151
    :cond_5
    add-long v0, v6, p1

    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 127
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    .prologue
    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    if-eqz v0, :cond_1

    .line 169
    monitor-exit p0

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 172
    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J

    move-result-wide v0

    .line 175
    const/4 v3, 0x0

    .line 177
    :try_start_1
    iget-object v6, p0, Lrx/internal/util/BackpressureDrainManager;->actual:Lrx/internal/util/BackpressureDrainManager$a;

    .line 179
    :goto_1
    const/4 v4, 0x0

    move v12, v4

    move-wide v4, v0

    move v1, v12

    .line 180
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    if-eqz v2, :cond_6

    .line 182
    :cond_2
    if-eqz v2, :cond_5

    .line 183
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$a;->c()Ljava/lang/Object;

    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    const/4 v3, 0x1

    .line 186
    iget-object v0, p0, Lrx/internal/util/BackpressureDrainManager;->exception:Ljava/lang/Throwable;

    .line 187
    invoke-interface {v6, v0}, Lrx/internal/util/BackpressureDrainManager$a;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    :goto_3
    if-nez v3, :cond_3

    .line 230
    monitor-enter p0

    .line 231
    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 232
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    throw v0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 190
    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 194
    :cond_5
    :try_start_4
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$a;->d()Ljava/lang/Object;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_6

    .line 198
    invoke-interface {v6, v0}, Lrx/internal/util/BackpressureDrainManager$a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    :try_start_5
    iget-boolean v2, p0, Lrx/internal/util/BackpressureDrainManager;->terminated:Z

    .line 208
    invoke-interface {v6}, Lrx/internal/util/BackpressureDrainManager$a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 210
    :goto_4
    invoke-virtual {p0}, Lrx/internal/util/BackpressureDrainManager;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-nez v0, :cond_a

    .line 212
    if-nez v4, :cond_8

    if-nez v2, :cond_8

    .line 213
    const/4 v1, 0x1

    .line 214
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 215
    monitor-exit p0

    goto :goto_0

    .line 226
    :catchall_2
    move-exception v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    move v3, v1

    goto :goto_3

    .line 208
    :cond_7
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 217
    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    .line 226
    :cond_9
    :try_start_8
    monitor-exit p0

    goto :goto_1

    :catchall_4
    move-exception v0

    move v1, v3

    goto :goto_5

    .line 219
    :cond_a
    neg-int v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/BackpressureDrainManager;->addAndGet(J)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result-wide v0

    .line 220
    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-eqz v5, :cond_b

    if-nez v4, :cond_9

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v4, :cond_9

    .line 221
    :cond_c
    const/4 v1, 0x1

    .line 222
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lrx/internal/util/BackpressureDrainManager;->emitting:Z

    .line 223
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_0

    .line 232
    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method
