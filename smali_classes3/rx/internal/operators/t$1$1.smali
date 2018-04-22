.class final Lrx/internal/operators/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/t$1;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lrx/internal/operators/t$1;


# direct methods
.method constructor <init>(Lrx/internal/operators/t$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lrx/internal/operators/t$1$1;->b:Lrx/internal/operators/t$1;

    iput p2, p0, Lrx/internal/operators/t$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/t$1$1;->b:Lrx/internal/operators/t$1;

    iget-object v1, v0, Lrx/internal/operators/t$1;->a:Lrx/internal/operators/t$a;

    iget v0, p0, Lrx/internal/operators/t$1$1;->a:I

    iget-object v2, p0, Lrx/internal/operators/t$1$1;->b:Lrx/internal/operators/t$1;

    iget-object v2, v2, Lrx/internal/operators/t$1;->e:Lrx/c/e;

    iget-object v3, p0, Lrx/internal/operators/t$1$1;->b:Lrx/internal/operators/t$1;

    iget-object v3, v3, Lrx/internal/operators/t$1;->b:Lrx/j;

    .line 1120
    monitor-enter v1

    .line 1121
    :try_start_0
    iget-boolean v4, v1, Lrx/internal/operators/t$a;->e:Z

    if-nez v4, :cond_0

    iget-boolean v4, v1, Lrx/internal/operators/t$a;->c:Z

    if-eqz v4, :cond_0

    iget v4, v1, Lrx/internal/operators/t$a;->a:I

    if-eq v0, v4, :cond_1

    .line 1122
    :cond_0
    monitor-exit v1

    .line 1142
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, v1, Lrx/internal/operators/t$a;->b:Ljava/lang/Object;

    .line 1126
    const/4 v4, 0x0

    iput-object v4, v1, Lrx/internal/operators/t$a;->b:Ljava/lang/Object;

    .line 1127
    const/4 v4, 0x0

    iput-boolean v4, v1, Lrx/internal/operators/t$a;->c:Z

    .line 1128
    const/4 v4, 0x1

    iput-boolean v4, v1, Lrx/internal/operators/t$a;->e:Z

    .line 1129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1132
    :try_start_1
    invoke-virtual {v2, v0}, Lrx/j;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1139
    monitor-enter v1

    .line 1140
    :try_start_2
    iget-boolean v0, v1, Lrx/internal/operators/t$a;->d:Z

    if-nez v0, :cond_2

    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrx/internal/operators/t$a;->e:Z

    .line 1142
    monitor-exit v1

    goto :goto_0

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1129
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1134
    :catch_0
    move-exception v1

    invoke-static {v1, v3, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/e;Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1146
    invoke-virtual {v2}, Lrx/j;->b()V

    goto :goto_0
.end method
