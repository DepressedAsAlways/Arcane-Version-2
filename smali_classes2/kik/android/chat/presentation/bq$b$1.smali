.class final Lkik/android/chat/presentation/bq$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/presentation/bq$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/presentation/bq$b;


# direct methods
.method constructor <init>(Lkik/android/chat/presentation/bq$b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f0e00a4

    .line 68
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bq$b;->a(Lkik/android/chat/presentation/bq$b;)Lkik/android/challenge/PhoneVerificationNetworkProvider;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/challenge/PhoneVerificationNetworkProvider;->a()J

    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 70
    iget-object v2, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-static {v2}, Lkik/android/chat/presentation/bq$b;->b(Lkik/android/chat/presentation/bq$b;)Lkik/android/chat/view/ad;

    move-result-object v2

    const v3, 0x7f090345

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lkik/android/chat/KikApplication;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkik/android/chat/view/ad;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bq$b;->b(Lkik/android/chat/presentation/bq$b;)Lkik/android/chat/view/ad;

    move-result-object v0

    invoke-interface {v0, v8}, Lkik/android/chat/view/ad;->b(I)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bq$b;->b(Lkik/android/chat/presentation/bq$b;)Lkik/android/chat/view/ad;

    move-result-object v0

    const v1, 0x7f090344

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/view/ad;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-static {v0}, Lkik/android/chat/presentation/bq$b;->b(Lkik/android/chat/presentation/bq$b;)Lkik/android/chat/view/ad;

    move-result-object v0

    invoke-interface {v0, v8}, Lkik/android/chat/view/ad;->b(I)V

    .line 76
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b$1;->a:Lkik/android/chat/presentation/bq$b;

    invoke-virtual {v0}, Lkik/android/chat/presentation/bq$b;->cancel()Z

    goto :goto_0
.end method
