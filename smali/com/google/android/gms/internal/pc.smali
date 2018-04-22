.class final Lcom/google/android/gms/internal/pc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzwq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzwq;->createIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v1, p0, Lcom/google/android/gms/internal/pc;->a:Lcom/google/android/gms/internal/zzwq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzwq;->zza(Lcom/google/android/gms/internal/zzwq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzahf;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
