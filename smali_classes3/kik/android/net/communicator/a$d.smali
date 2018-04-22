.class final Lkik/android/net/communicator/a$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;

.field private b:Lkik/android/net/communicator/a$c;


# direct methods
.method public constructor <init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lkik/android/net/communicator/a$d;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 818
    iput-object p2, p0, Lkik/android/net/communicator/a$d;->b:Lkik/android/net/communicator/a$c;

    .line 819
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 825
    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/a$d;->a:Lkik/android/net/communicator/a;

    invoke-static {v0}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :try_start_1
    iget-object v0, p0, Lkik/android/net/communicator/a$d;->b:Lkik/android/net/communicator/a$c;

    iget-object v2, p0, Lkik/android/net/communicator/a$d;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 831
    :goto_0
    iget-object v2, p0, Lkik/android/net/communicator/a$d;->b:Lkik/android/net/communicator/a$c;

    invoke-virtual {v2}, Lkik/android/net/communicator/a$c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_2

    .line 832
    :cond_0
    monitor-exit v1

    .line 841
    :goto_1
    return-void

    .line 826
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 834
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    :try_start_2
    iget-object v0, p0, Lkik/android/net/communicator/a$d;->a:Lkik/android/net/communicator/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 839
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 834
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
