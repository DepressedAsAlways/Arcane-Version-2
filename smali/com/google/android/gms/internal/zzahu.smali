.class public final Lcom/google/android/gms/internal/zzahu;
.super Lcom/google/android/gms/internal/zzaht;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaht;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzav(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to obtain CookieManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v1

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzakk;Z)Lcom/google/android/gms/internal/zzakl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzalr;-><init>(Lcom/google/android/gms/internal/zzakk;Z)V

    return-object v0
.end method

.method public final zzrc()I
    .locals 1

    const v0, 0x1030226

    return v0
.end method
