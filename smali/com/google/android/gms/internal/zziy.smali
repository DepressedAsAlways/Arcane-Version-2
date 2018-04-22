.class public final Lcom/google/android/gms/internal/zziy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzalt:Z

.field private zzbcb:J

.field private zzbcc:I

.field private zzbcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbce:Z

.field private zzbcf:I

.field private zzbcg:Ljava/lang/String;

.field private zzbch:Lcom/google/android/gms/internal/zzlz;

.field private zzbci:Ljava/lang/String;

.field private zzbcj:Landroid/os/Bundle;

.field private zzbck:Landroid/os/Bundle;

.field private zzbcl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbcm:Ljava/lang/String;

.field private zzbcn:Ljava/lang/String;

.field private zzbco:Z

.field private zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    iput v4, p0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zziy;->zzbco:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzix;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbm:I

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbn:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    iget v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbp:I

    iput v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbs:Lcom/google/android/gms/internal/zzlz;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbt:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbu:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbv:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbw:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbx:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbby:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzix;->zzbbz:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/internal/zziy;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    return-object p0
.end method

.method public final zzhl()Lcom/google/android/gms/internal/zzix;
    .locals 22

    new-instance v2, Lcom/google/android/gms/internal/zzix;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/internal/zziy;->zzbcb:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zziy;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/internal/zziy;->zzbcc:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zziy;->zzbcd:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zziy;->zzbce:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/internal/zziy;->zzbcf:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zziy;->zzalt:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/zziy;->zzbcg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zziy;->zzbch:Lcom/google/android/gms/internal/zzlz;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zziy;->zzhe:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/zziy;->zzbci:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zziy;->zzbcj:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zziy;->zzbck:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zziy;->zzbcl:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zziy;->zzbcm:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zziy;->zzbcn:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/internal/zzix;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/zzlz;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
