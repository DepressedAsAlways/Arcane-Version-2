.class public final Lcom/google/android/gms/internal/zzdgq$zzd;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdgq$zzd$zza;,
        Lcom/google/android/gms/internal/zzdgq$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed",
        "<",
        "Lcom/google/android/gms/internal/zzdgq$zzd;",
        "Lcom/google/android/gms/internal/zzdgq$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# static fields
.field private static volatile zzkxq:Lcom/google/android/gms/internal/zzefc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzefc",
            "<",
            "Lcom/google/android/gms/internal/zzdgq$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;


# instance fields
.field private zzlbg:I

.field private zzlbh:I

.field private zzlbp:Lcom/google/android/gms/internal/zzeeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeeq",
            "<",
            "Lcom/google/android/gms/internal/zzdgq$zzd$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdgq$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzccm()Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->zzcbk()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzeeq;->zzgu(I)Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzeeq;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgq$zzd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzfi(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdgq$zzd;Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zza(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V

    return-void
.end method

.method public static zzbmx()Lcom/google/android/gms/internal/zzdgq$zzd$zza;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    sget v0, Lcom/google/android/gms/internal/zzeel;->zzmzf:I

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    check-cast v0, Lcom/google/android/gms/internal/zzeee;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    return-object v0
.end method

.method static synthetic zzbmy()Lcom/google/android/gms/internal/zzdgq$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    return-object v0
.end method

.method private final zzfi(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/gq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgq$zzd;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeeq;->zzbhq()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdgq$zzd$zza;-><init>(Lcom/google/android/gms/internal/gq;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdgq$zzd;

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v4, :cond_2

    :goto_2
    iget v2, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    iget-object v1, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/zzeem;->zza(Lcom/google/android/gms/internal/zzeeq;Lcom/google/android/gms/internal/zzeeq;)Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    sget-object v0, Lcom/google/android/gms/internal/zzeek;->zzmyz:Lcom/google/android/gms/internal/zzeek;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    iget v1, p3, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbg:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    check-cast p3, Lcom/google/android/gms/internal/zzedz;

    :cond_3
    :goto_3
    if-nez v2, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_3

    :sswitch_0
    move v2, v1

    goto :goto_3

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->zzcbk()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    :goto_4
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzeeq;->zzgu(I)Lcom/google/android/gms/internal/zzeeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;->zzbna()Lcom/google/android/gms/internal/zzdgq$zzd$zzb;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/zzedt;->zza(Lcom/google/android/gms/internal/zzeed;Lcom/google/android/gms/internal/zzedz;)Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/zzeeq;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/android/gms/internal/zzeer;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzeer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/zzeer;->zze(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_8

    const-class v1, Lcom/google/android/gms/internal/zzdgq$zzd;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzeef;

    sget-object v2, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbq:Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeeq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeey;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzedw;->zza(ILcom/google/android/gms/internal/zzeey;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzbjo()I
    .locals 4

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzmys:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbh:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzedw;->zzv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeeq;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzlbp:Lcom/google/android/gms/internal/zzeeq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzeeq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeey;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzedw;->zzb(ILcom/google/android/gms/internal/zzeey;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/zzdgq$zzd;->zzmys:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
