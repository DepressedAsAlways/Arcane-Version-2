.class final Lcom/google/android/gms/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzabr;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/zzaak;

.field private synthetic d:Lcom/google/android/gms/internal/zzaca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabr;Landroid/content/Context;Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaca;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/zzabr;

    iput-object p2, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/zzaak;

    iput-object p4, p0, Lcom/google/android/gms/internal/n;->d:Lcom/google/android/gms/internal/zzaca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/n;->a:Lcom/google/android/gms/internal/zzabr;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzabr;->zzcrr:Lcom/google/android/gms/internal/zzacq;

    iget-object v1, p0, Lcom/google/android/gms/internal/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/n;->c:Lcom/google/android/gms/internal/zzaak;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v3, p0, Lcom/google/android/gms/internal/n;->d:Lcom/google/android/gms/internal/zzaca;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaca;->zzcsn:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzacq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/js/zzy;)V

    return-void
.end method
