.class public final Lcom/google/android/gms/internal/zzaeq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaew;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzcxh:Lcom/google/android/gms/internal/zzaex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaeq;->zzcxh:Lcom/google/android/gms/internal/zzaex;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzaao;)Lcom/google/android/gms/internal/zzaev;
    .locals 2

    iget-object v0, p3, Lcom/google/android/gms/internal/zzaao;->zzcqj:Lcom/google/android/gms/internal/zzaes;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzaem;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaeq;->zzcxh:Lcom/google/android/gms/internal/zzaex;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/zzaem;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzaao;Lcom/google/android/gms/internal/zzaex;)V

    goto :goto_0
.end method
