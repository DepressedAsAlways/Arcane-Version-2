.class public final Lcom/google/android/gms/internal/zzyf;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzcki:Lcom/google/android/gms/internal/zzyd;

.field private final zzckj:Lcom/google/android/gms/internal/zzafj;

.field private final zzckk:Lcom/google/android/gms/internal/zzaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzyd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzyf;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzyf;)Lcom/google/android/gms/internal/zzyd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzyf;->zzcki:Lcom/google/android/gms/internal/zzyd;

    return-object v0
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 40

    new-instance v2, Lcom/google/android/gms/internal/zzafi;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaak;->zzcnw:Lcom/google/android/gms/internal/zzix;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget v9, v9, Lcom/google/android/gms/internal/zzaao;->orientation:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-wide v10, v10, Lcom/google/android/gms/internal/zzaao;->zzcba:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzaak;->zzcnz:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcpp:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcpn:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcps:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckk:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcpt:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v34, v0

    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcqg:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzyf;->zzckj:Lcom/google/android/gms/internal/zzafj;

    move-object/from16 v39, v0

    move-object/from16 v0, v39

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move-object/from16 v39, v0

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzakk;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzun;JLcom/google/android/gms/internal/zzjb;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzog;Lcom/google/android/gms/internal/zzaek;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/internal/zzaaq;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzil;)V

    sget-object v3, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/pl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/pl;-><init>(Lcom/google/android/gms/internal/zzyf;Lcom/google/android/gms/internal/zzafi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
