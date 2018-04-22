.class public final Lcom/google/android/gms/internal/zzxc;
.super Lcom/google/android/gms/internal/zzxd;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavh:Landroid/view/WindowManager;

.field private zzawv:Landroid/util/DisplayMetrics;

.field private final zzbvz:Lcom/google/android/gms/internal/zzakk;

.field private final zzcep:Lcom/google/android/gms/internal/zzmf;

.field private zzceq:F

.field private zzcer:I

.field private zzces:I

.field private zzcet:I

.field private zzceu:I

.field private zzcev:I

.field private zzcew:I

.field private zzcex:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;Landroid/content/Context;Lcom/google/android/gms/internal/zzmf;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzxd;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcer:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzces:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzceu:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcev:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcew:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcex:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzxc;->zzcep:Lcom/google/android/gms/internal/zzmf;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzavh:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 10
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

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzavh:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/internal/zzxc;->zzceq:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcet:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcer:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzces:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzrx()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcer:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzceu:I

    iget v0, p0, Lcom/google/android/gms/internal/zzxc;->zzces:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcev:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcer:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcew:I

    iget v0, p0, Lcom/google/android/gms/internal/zzxc;->zzces:I

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcex:I

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcer:I

    iget v2, p0, Lcom/google/android/gms/internal/zzxc;->zzces:I

    iget v3, p0, Lcom/google/android/gms/internal/zzxc;->zzceu:I

    iget v4, p0, Lcom/google/android/gms/internal/zzxc;->zzcev:I

    iget v5, p0, Lcom/google/android/gms/internal/zzxc;->zzceq:F

    iget v6, p0, Lcom/google/android/gms/internal/zzxc;->zzcet:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzxd;->zza(IIIIFI)V

    new-instance v0, Lcom/google/android/gms/internal/zzxb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzxb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcep:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmf;->zzig()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxb;->zzn(Z)Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcep:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmf;->zzih()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxb;->zzm(Z)Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcep:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmf;->zzij()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxb;->zzo(Z)Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcep:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmf;->zzii()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxb;->zzp(Z)Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/zzxb;->zzq(Z)Lcom/google/android/gms/internal/zzxb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzwz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/zzwz;-><init>(Lcom/google/android/gms/internal/zzxb;Lcom/google/android/gms/internal/ph;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzwz;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzakk;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-array v0, v9, [I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzakk;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    aget v0, v0, v8

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzxc;->zzc(II)V

    invoke-static {v9}, Lcom/google/android/gms/internal/zzafx;->zzad(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcr(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzxd;->zzbo(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    aget v2, v0, v7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzxc;->zzceu:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzawv:Landroid/util/DisplayMetrics;

    aget v0, v0, v8

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaje;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzxc;->zzcev:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0, v7, v7}, Lcom/google/android/gms/internal/zzakk;->measure(II)V

    goto/16 :goto_1
.end method

.method public final zzc(II)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzahf;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcew:I

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzxc;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzakk;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcex:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/zzxc;->zzcew:I

    iget v2, p0, Lcom/google/android/gms/internal/zzxc;->zzcex:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzxd;->zzc(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzxc;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakl;->zzb(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
