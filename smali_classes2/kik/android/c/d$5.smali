.class final Lkik/android/c/d$5;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/c/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/c/d;


# direct methods
.method constructor <init>(Lkik/android/c/d;)V
    .locals 4

    .prologue
    .line 866
    iput-object p1, p0, Lkik/android/c/d$5;->a:Lkik/android/c/d;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lkik/android/c/d$5;->a:Lkik/android/c/d;

    invoke-virtual {v0}, Lkik/android/c/d;->b()V

    .line 878
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 870
    iget-object v0, p0, Lkik/android/c/d$5;->a:Lkik/android/c/d;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3a98

    sub-long/2addr v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lkik/android/c/d;->b(Lkik/android/c/d;I)I

    .line 871
    iget-object v0, p0, Lkik/android/c/d$5;->a:Lkik/android/c/d;

    invoke-static {v0}, Lkik/android/c/d;->g(Lkik/android/c/d;)Lkik/android/chat/presentation/n;

    move-result-object v0

    iget-object v1, p0, Lkik/android/c/d$5;->a:Lkik/android/c/d;

    invoke-static {v1}, Lkik/android/c/d;->f(Lkik/android/c/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lkik/android/chat/presentation/n;->b(I)V

    .line 872
    return-void
.end method
