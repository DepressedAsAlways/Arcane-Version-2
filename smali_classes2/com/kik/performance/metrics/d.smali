.class public final Lcom/kik/performance/metrics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/kik/performance/metrics/d;->c:J

    .line 18
    iput-object p1, p0, Lcom/kik/performance/metrics/d;->a:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/kik/performance/metrics/d;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/kik/performance/metrics/d;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/kik/performance/metrics/d;->c:J

    iget-wide v2, p0, Lcom/kik/performance/metrics/d;->b:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/kik/performance/metrics/d;->c:J

    .line 30
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/kik/performance/metrics/d;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
