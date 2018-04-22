.class final Lcom/google/android/gms/internal/pj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzxy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/zzxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/zzxy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafv;->onStop()V

    return-void
.end method
