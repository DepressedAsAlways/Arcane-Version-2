.class final Lcom/google/android/gms/internal/iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/zzfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/zzfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfu;->zza(Lcom/google/android/gms/internal/zzfu;)Lcom/google/android/gms/internal/zzfm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/iz;->a:Lcom/google/android/gms/internal/zzfu;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzfm;->zza(Lcom/google/android/gms/internal/zzgh;Ljava/util/Map;)V

    return-void
.end method
