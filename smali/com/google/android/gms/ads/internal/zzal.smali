.class public final Lcom/google/android/gms/ads/internal/zzal;
.super Lcom/google/android/gms/internal/zzkb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzamv:Lcom/google/android/gms/ads/internal/zzv;

.field private final zzana:Lcom/google/android/gms/internal/zzva;

.field private zzaoq:Lcom/google/android/gms/internal/zzju;

.field private zzaou:Lcom/google/android/gms/internal/zzjb;

.field private zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzaoy:Lcom/google/android/gms/internal/zzot;

.field private zzapa:Lcom/google/android/gms/internal/zzkq;

.field private final zzapb:Ljava/lang/String;

.field private final zzapc:Lcom/google/android/gms/internal/zzajk;

.field private zzaph:Lcom/google/android/gms/internal/zzpx;

.field private zzapi:Lcom/google/android/gms/internal/zzqa;

.field private zzapj:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqd;",
            ">;"
        }
    .end annotation
.end field

.field private zzapk:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzqg;",
            ">;"
        }
    .end annotation
.end field

.field private zzapl:Lcom/google/android/gms/internal/zzqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzal;->zzana:Lcom/google/android/gms/internal/zzva;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapc:Lcom/google/android/gms/internal/zzajk;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapj:Landroid/support/v4/util/SimpleArrayMap;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/zzal;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzot;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaoy:Lcom/google/android/gms/internal/zzot;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzpx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaph:Lcom/google/android/gms/internal/zzpx;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapi:Lcom/google/android/gms/internal/zzqa;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzqj;Lcom/google/android/gms/internal/zzjb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapl:Lcom/google/android/gms/internal/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaou:Lcom/google/android/gms/internal/zzjb;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzqg;Lcom/google/android/gms/internal/zzqd;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Custom template ID for native custom template ad is empty. Please provide a valid template id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapj:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzaoq:Lcom/google/android/gms/internal/zzju;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzkq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzal;->zzapa:Lcom/google/android/gms/internal/zzkq;

    return-void
.end method

.method public final zzcy()Lcom/google/android/gms/internal/zzjx;
    .locals 17

    new-instance v1, Lcom/google/android/gms/ads/internal/zzai;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzal;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzal;->zzana:Lcom/google/android/gms/internal/zzva;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapc:Lcom/google/android/gms/internal/zzajk;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzal;->zzaoq:Lcom/google/android/gms/internal/zzju;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzal;->zzaph:Lcom/google/android/gms/internal/zzpx;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapi:Lcom/google/android/gms/internal/zzqa;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapk:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapj:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzal;->zzaoy:Lcom/google/android/gms/internal/zzot;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapa:Lcom/google/android/gms/internal/zzkq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzal;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/zzal;->zzapl:Lcom/google/android/gms/internal/zzqj;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzal;->zzaou:Lcom/google/android/gms/internal/zzjb;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzal;->zzaov:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/ads/internal/zzai;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzju;Lcom/google/android/gms/internal/zzpx;Lcom/google/android/gms/internal/zzqa;Landroid/support/v4/util/SimpleArrayMap;Landroid/support/v4/util/SimpleArrayMap;Lcom/google/android/gms/internal/zzot;Lcom/google/android/gms/internal/zzkq;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzqj;Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    return-object v1
.end method
