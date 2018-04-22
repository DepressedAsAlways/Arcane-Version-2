.class public final Lcom/google/android/gms/internal/zzafj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzatn:Lcom/google/android/gms/internal/zzjb;

.field public final zzcrj:Lcom/google/android/gms/internal/zzaak;

.field public final zzcyc:Lorg/json/JSONObject;

.field public final zzcye:Lcom/google/android/gms/internal/zzul;

.field public final zzcyi:J

.field public final zzcyj:J

.field public final zzcyo:Lcom/google/android/gms/internal/zzil;

.field public final zzcyp:Lcom/google/android/gms/internal/zzaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaao;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzjb;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafj;->zzcye:Lcom/google/android/gms/internal/zzul;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput p5, p0, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafj;->zzcyj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaao;Lcom/google/android/gms/internal/zzul;Lcom/google/android/gms/internal/zzjb;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/zzio;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafj;->zzcye:Lcom/google/android/gms/internal/zzul;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzafj;->zzatn:Lcom/google/android/gms/internal/zzjb;

    iput p5, p0, Lcom/google/android/gms/internal/zzafj;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzafj;->zzcyi:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzafj;->zzcyj:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzafj;->zzcyc:Lorg/json/JSONObject;

    new-instance v1, Lcom/google/android/gms/internal/zzil;

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbph:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, p11, v0}, Lcom/google/android/gms/internal/zzil;-><init>(Lcom/google/android/gms/internal/zzio;Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    return-void
.end method
