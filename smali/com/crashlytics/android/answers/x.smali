.class final Lcom/crashlytics/android/answers/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field private b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/internal/RetryState;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/x;->a:J

    .line 50
    iget-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->initialRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 51
    return-void
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 33
    const-wide/32 v0, 0xf4240

    iget-object v2, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryDelay()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lcom/crashlytics/android/answers/x;->a:J

    sub-long v2, p1, v2

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/crashlytics/android/answers/x;->a:J

    .line 42
    iget-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/x;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 43
    return-void
.end method
