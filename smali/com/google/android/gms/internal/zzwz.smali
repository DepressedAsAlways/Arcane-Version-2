.class public final Lcom/google/android/gms/internal/zzwz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzcek:Z

.field private final zzcel:Z

.field private final zzcem:Z

.field private final zzcen:Z

.field private final zzceo:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzxb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zza(Lcom/google/android/gms/internal/zzxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwz;->zzcek:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zzb(Lcom/google/android/gms/internal/zzxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwz;->zzcel:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zzc(Lcom/google/android/gms/internal/zzxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwz;->zzcem:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zzd(Lcom/google/android/gms/internal/zzxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwz;->zzcen:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzxb;->zze(Lcom/google/android/gms/internal/zzxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzwz;->zzceo:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzxb;Lcom/google/android/gms/internal/ph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzwz;-><init>(Lcom/google/android/gms/internal/zzxb;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwz;->zzcek:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwz;->zzcel:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwz;->zzcem:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwz;->zzcen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzwz;->zzceo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
