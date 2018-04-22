.class final Lkik/android/deeplinks/InternalDeeplinkActivity$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/deeplinks/InternalDeeplinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lkik/android/deeplinks/InternalDeeplinkActivity;


# direct methods
.method constructor <init>(Lkik/android/deeplinks/InternalDeeplinkActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkik/android/deeplinks/InternalDeeplinkActivity$a;->b:Lkik/android/deeplinks/InternalDeeplinkActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 122
    iput-object p2, p0, Lkik/android/deeplinks/InternalDeeplinkActivity$a;->a:Ljava/lang/Runnable;

    .line 123
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lkik/android/deeplinks/InternalDeeplinkActivity$a;->b:Lkik/android/deeplinks/InternalDeeplinkActivity;

    iget-object v1, p0, Lkik/android/deeplinks/InternalDeeplinkActivity$a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lkik/android/deeplinks/InternalDeeplinkActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method
