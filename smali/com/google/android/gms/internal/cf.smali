.class final Lcom/google/android/gms/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzahw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzahw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/zzahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzej()Lcom/google/android/gms/internal/zzaic;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/zzahw;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahw;->zzd(Lcom/google/android/gms/internal/zzahw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/zzahw;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzahw;->zze(Lcom/google/android/gms/internal/zzahw;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cf;->a:Lcom/google/android/gms/internal/zzahw;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzahw;->zzf(Lcom/google/android/gms/internal/zzahw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaic;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
