.class public final Lcom/google/android/gms/internal/zzgx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzaxm:I

.field private final zzaxn:I

.field private final zzaxo:I

.field private final zzaxp:Lcom/google/android/gms/internal/zzhk;

.field private final zzaxq:Lcom/google/android/gms/internal/zzht;

.field private zzaxr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/zzhi;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxu:I

.field private zzaxv:I

.field private zzaxw:I

.field private zzaxx:I

.field private zzaxy:Ljava/lang/String;

.field private zzaxz:Ljava/lang/String;

.field private zzaya:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxt:Ljava/util/ArrayList;

    iput v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    iput v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxv:I

    iput v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaya:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxm:I

    iput p2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxn:I

    iput p3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxo:I

    new-instance v0, Lcom/google/android/gms/internal/zzhk;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/zzhk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxp:Lcom/google/android/gms/internal/zzhk;

    new-instance v0, Lcom/google/android/gms/internal/zzht;

    invoke-direct {v0, p5, p6, p7}, Lcom/google/android/gms/internal/zzht;-><init>(III)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxq:Lcom/google/android/gms/internal/zzht;

    return-void
.end method

.method private static zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v5, 0x64

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :cond_2
    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final zzc(Ljava/lang/String;ZFFFF)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxo:I

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/gms/internal/zzgx;->zzaxt:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/internal/zzhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzhi;-><init>(FFFFI)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/internal/zzgx;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzgx;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/16 v5, 0x64

    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxv:I

    iget v1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxr:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/zzgx;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzgx;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzgx;->zzaxz:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzgx;->zzaya:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit16 v8, v8, 0xa5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " score:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total_length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n signture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n viewableSignatureForVertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;ZFFFF)V
    .locals 2

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzgx;->zzc(Ljava/lang/String;ZFFFF)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    if-gez v0, :cond_0

    const-string v0, "ActivityContent: negative number of WebViews."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgx;->zzgk()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzgx;->zzc(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzgd()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaya:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgh()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzgi()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzgj()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxw:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzgk()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgx;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxv:I

    iget v3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxm:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxn:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    if-le v0, v2, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxx:I

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbia:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzpp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxp:Lcom/google/android/gms/internal/zzhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxr:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxp:Lcom/google/android/gms/internal/zzhk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzhk;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxz:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbic:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzpq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxq:Lcom/google/android/gms/internal/zzht;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzgx;->zzaxs:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgx;->zzaxt:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/zzht;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaya:Ljava/lang/String;

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzgl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzgx;->zzaxu:I

    return v0
.end method

.method public final zzm(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzgx;->zzaxv:I

    return-void
.end method
