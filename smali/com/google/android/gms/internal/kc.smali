.class final Lcom/google/android/gms/internal/kc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzhc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kc;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kc;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhw;->zzb(Lcom/google/android/gms/internal/zzhw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kc;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/internal/zzhw;)V

    goto :goto_0
.end method
