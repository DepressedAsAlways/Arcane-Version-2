.class final Lcom/google/android/gms/ads/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzog;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lorg/json/JSONArray;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/zzafj;

.field private synthetic e:Lcom/google/android/gms/ads/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbc;ILorg/json/JSONArray;ILcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iput p2, p0, Lcom/google/android/gms/ads/internal/s;->a:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    iput p4, p0, Lcom/google/android/gms/ads/internal/s;->c:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->b:Lorg/json/JSONArray;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ads"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzamv:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatn:Lcom/google/android/gms/internal/zzjb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v7, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzana:Lcom/google/android/gms/internal/zzva;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v8, v2, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/zzbc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzajk;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/zzbc;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/zzbc;->zza(Lcom/google/android/gms/ads/internal/zzbc;Lcom/google/android/gms/ads/internal/zzbw;Lcom/google/android/gms/ads/internal/zzbw;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->zzdh()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->e:Lcom/google/android/gms/ads/internal/zzbc;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbc;->zzamo:Lcom/google/android/gms/internal/zznf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznf;)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzamn:Lcom/google/android/gms/internal/zznh;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/ads/internal/s;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/gms/ads/internal/s;->c:I

    const-string v6, "num_ads_requested"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/zznh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_index"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zznh;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/s;->d:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    new-instance v8, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v5, "_ad"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/zzix;

    iget-object v5, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v5, v5, Lcom/google/android/gms/internal/zzix;->versionCode:I

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v9, v9, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget v12, v12, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v14, v14, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    iget-object v15, v15, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzix;->zzbca:Z

    move/from16 v23, v0

    invoke-direct/range {v4 .. v23}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/android/gms/internal/zzaal;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzaak;->zzcnv:Landroid/os/Bundle;

    iget-object v8, v3, Lcom/google/android/gms/internal/zzaak;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iget-object v9, v3, Lcom/google/android/gms/internal/zzaak;->zzath:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/zzaak;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v3, Lcom/google/android/gms/internal/zzaak;->zzcnx:Landroid/content/pm/PackageInfo;

    iget-object v12, v3, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    iget-object v13, v3, Lcom/google/android/gms/internal/zzaak;->zzcoa:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v15, v3, Lcom/google/android/gms/internal/zzaak;->zzcob:Landroid/os/Bundle;

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzaug:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcol:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcod:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoe:Z

    move/from16 v19, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcof:I

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcog:I

    move/from16 v21, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzaxh:F

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoh:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoi:J

    move-wide/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoj:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcok:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzatg:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzatz:Lcom/google/android/gms/internal/zzot;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcon:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoo:F

    move/from16 v31, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcou:Z

    move/from16 v32, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcop:I

    move/from16 v33, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoq:I

    move/from16 v34, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcor:Z

    move/from16 v35, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcos:Z

    move/from16 v36, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaak;->zzcot:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzajn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/cx;

    move-result-object v37

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcov:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcay:Z

    move/from16 v39, v0

    iget v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcow:I

    move/from16 v40, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcox:Landroid/os/Bundle;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoy:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzaub:Lcom/google/android/gms/internal/zzle;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcoz:Z

    move/from16 v44, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpa:Landroid/os/Bundle;

    move-object/from16 v45, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpe:Z

    move/from16 v46, v0

    iget-object v7, v3, Lcom/google/android/gms/internal/zzaak;->zzcny:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzajn;->zzg(Ljava/lang/Object;)Lcom/google/android/gms/internal/cx;

    move-result-object v47

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzaud:Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpf:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpg:Ljava/util/List;

    move-object/from16 v50, v0

    const/16 v51, 0x1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpi:Z

    move/from16 v52, v0

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzaak;->zzcpj:Z

    move/from16 v53, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v53}, Lcom/google/android/gms/internal/zzaal;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzot;Ljava/lang/String;FZIIZZLjava/util/concurrent/Future;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/internal/zzle;ZLandroid/os/Bundle;ZLjava/util/concurrent/Future;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zza;->zzamn:Lcom/google/android/gms/internal/zznh;

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Lcom/google/android/gms/internal/zzaal;Lcom/google/android/gms/internal/zznh;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzbc;->zzdj()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzog;

    goto/16 :goto_0

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_1
.end method
