.class public final Lcom/google/android/gms/internal/zzabq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public zzahj:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public zzbbt:Landroid/location/Location;

.field public zzcny:Ljava/lang/String;

.field public zzcod:Landroid/os/Bundle;

.field public zzcok:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzcrg:Landroid/os/Bundle;

.field public zzcrh:Lcom/google/android/gms/internal/zzact;

.field public zzcri:Ljava/lang/String;

.field public zzcrj:Lcom/google/android/gms/internal/zzaak;

.field public zzcrk:Lcom/google/android/gms/internal/zzach;

.field public zzcrl:Lorg/json/JSONObject;

.field public zzcrm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabq;->zzcrl:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzabq;->zzcok:Ljava/util/List;

    return-void
.end method
