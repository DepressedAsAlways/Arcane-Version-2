.class public final Lcom/google/android/gms/internal/zznf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbqj:J

.field private final zzbqk:Ljava/lang/String;

.field private final zzbql:Lcom/google/android/gms/internal/zznf;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zznf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zznf;->zzbqj:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zznf;->zzbqk:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznf;->zzbql:Lcom/google/android/gms/internal/zznf;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zznf;->zzbqj:J

    return-wide v0
.end method

.method public final zzir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznf;->zzbqk:Ljava/lang/String;

    return-object v0
.end method

.method public final zzis()Lcom/google/android/gms/internal/zznf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zznf;->zzbql:Lcom/google/android/gms/internal/zznf;

    return-object v0
.end method
