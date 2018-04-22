.class final Lcom/google/android/gms/internal/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzu;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzv;

.field private synthetic b:Lcom/google/android/gms/internal/zzaio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzv;Lcom/google/android/gms/internal/zzaio;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/zzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/cn;->b:Lcom/google/android/gms/internal/zzaio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cn;->a:Lcom/google/android/gms/internal/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/cn;->b:Lcom/google/android/gms/internal/zzaio;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzaio;->zzob()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/lang/Object;)V

    return-void
.end method
