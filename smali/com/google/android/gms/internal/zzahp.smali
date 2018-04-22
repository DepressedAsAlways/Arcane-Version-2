.class public Lcom/google/android/gms/internal/zzahp;
.super Lcom/google/android/gms/internal/zzahn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzahn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/zzakk;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzalp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzalp;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    return-object v0
.end method

.method public zzrc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
