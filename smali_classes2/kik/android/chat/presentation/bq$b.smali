.class final Lkik/android/chat/presentation/bq$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/presentation/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Lkik/android/chat/view/ad;

.field private final c:Lkik/android/challenge/PhoneVerificationNetworkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lkik/android/chat/presentation/bq$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lkik/android/chat/view/ad;Lkik/android/challenge/PhoneVerificationNetworkProvider;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 53
    iput-object p1, p0, Lkik/android/chat/presentation/bq$b;->b:Lkik/android/chat/view/ad;

    .line 54
    iput-object p2, p0, Lkik/android/chat/presentation/bq$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    .line 55
    return-void
.end method

.method static synthetic a(Lkik/android/chat/presentation/bq$b;)Lkik/android/challenge/PhoneVerificationNetworkProvider;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    return-object v0
.end method

.method static synthetic b(Lkik/android/chat/presentation/bq$b;)Lkik/android/chat/view/ad;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b;->b:Lkik/android/chat/view/ad;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lkik/android/chat/presentation/bq$b;->b:Lkik/android/chat/view/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/presentation/bq$b;->c:Lkik/android/challenge/PhoneVerificationNetworkProvider;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/presentation/bq$b;->cancel()Z

    .line 80
    :goto_0
    return-void

    .line 64
    :cond_1
    sget-object v0, Lkik/android/chat/presentation/bq$b;->a:Landroid/os/Handler;

    new-instance v1, Lkik/android/chat/presentation/bq$b$1;

    invoke-direct {v1, p0}, Lkik/android/chat/presentation/bq$b$1;-><init>(Lkik/android/chat/presentation/bq$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
