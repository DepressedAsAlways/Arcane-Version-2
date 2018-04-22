.class final Lcom/google/android/gms/internal/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzafv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/zzafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/zzafv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzafv;->zza(Lcom/google/android/gms/internal/zzafv;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/aq;->a:Lcom/google/android/gms/internal/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafv;->zzdc()V

    return-void
.end method
