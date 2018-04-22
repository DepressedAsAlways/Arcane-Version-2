.class public final Lcom/google/android/gms/internal/zzaju;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field public static final zzdfa:Ljava/util/concurrent/Executor;

.field public static final zzdfb:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdfa:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/db;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaju;->zzdfb:Ljava/util/concurrent/Executor;

    return-void
.end method
