.class public final Lcom/google/android/gms/internal/zzfk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzauu:Ljava/lang/String;

.field private final zzauv:Lorg/json/JSONObject;

.field private final zzauw:Ljava/lang/String;

.field private final zzaux:Ljava/lang/String;

.field private final zzauy:Z

.field private final zzauz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzaux:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzfk;->zzauv:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfk;->zzauw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfk;->zzauu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzfk;->zzauy:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzfk;->zzauz:Z

    return-void
.end method


# virtual methods
.method public final zzfk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzauu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzaux:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfm()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzauv:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzfn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfk;->zzauw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfk;->zzauy:Z

    return v0
.end method

.method public final zzfp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfk;->zzauz:Z

    return v0
.end method
