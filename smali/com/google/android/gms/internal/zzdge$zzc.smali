.class public final Lcom/google/android/gms/internal/zzdge$zzc;
.super Lcom/google/android/gms/internal/zzeed;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdge$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeed",
        "<",
        "Lcom/google/android/gms/internal/zzdge$zzc;",
        "Lcom/google/android/gms/internal/zzdge$zzc$zza;",
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
            "Lcom/google/android/gms/internal/zzdge$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;


# instance fields
.field private zzkzw:I

.field private zzkzx:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdge$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdge$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    sget v1, Lcom/google/android/gms/internal/zzeel;->zzmzd:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeed;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeed;->zzmyr:Lcom/google/android/gms/internal/zzefq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzefq;->zzbhq()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeed;-><init>()V

    return-void
.end method

.method public static zzblq()Lcom/google/android/gms/internal/zzdge$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    return-object v0
.end method

.method static synthetic zzblr()Lcom/google/android/gms/internal/zzdge$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v3, Lcom/google/android/gms/internal/go;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance p0, Lcom/google/android/gms/internal/zzdge$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdge$zzc;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/zzdge$zzc$zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzdge$zzc$zza;-><init>(Lcom/google/android/gms/internal/go;)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lcom/google/android/gms/internal/zzeem;

    check-cast p3, Lcom/google/android/gms/internal/zzdge$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    iget v3, p3, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v3, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    iget v4, p3, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    if-eqz v4, :cond_3

    :goto_4
    iget v2, p3, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/android/gms/internal/zzeem;->zza(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :pswitch_5
    check-cast p2, Lcom/google/android/gms/internal/zzedt;

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzedt;->zzgl(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    goto :goto_5

    :sswitch_0
    move v2, v1

    goto :goto_5

    :sswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzedt;->zzcbs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_7

    const-class v1, Lcom/google/android/gms/internal/zzdge$zzc;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/zzeef;

    sget-object v2, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzy:Lcom/google/android/gms/internal/zzdge$zzc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzeef;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    sput-object v0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkxq:Lcom/google/android/gms/internal/zzefc;

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
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzedw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    sget-object v1, Lcom/google/android/gms/internal/zzdfy;->zzkyw:Lcom/google/android/gms/internal/zzdfy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfy;->zzbkq()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzu(II)V

    :cond_1
    return-void
.end method

.method public final zzbjo()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzmys:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    sget-object v2, Lcom/google/android/gms/internal/zzdfy;->zzkyw:Lcom/google/android/gms/internal/zzdfy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdfy;->zzbkq()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzedw;->zzw(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzedw;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzmys:I

    goto :goto_0
.end method

.method public final zzblo()Lcom/google/android/gms/internal/zzdfy;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzw:I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfy;->zzfd(I)Lcom/google/android/gms/internal/zzdfy;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzdfy;->zzkzb:Lcom/google/android/gms/internal/zzdfy;

    :cond_0
    return-object v0
.end method

.method public final zzblp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzdge$zzc;->zzkzx:I

    return v0
.end method
