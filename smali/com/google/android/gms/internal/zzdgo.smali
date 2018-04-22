.class public final Lcom/google/android/gms/internal/zzdgo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzlaj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzlak:[B

.field private final zzlal:Lcom/google/android/gms/internal/zzdgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgn;Ljava/lang/Object;[BLcom/google/android/gms/internal/zzdgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/zzdgt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdgo;->zzlaj:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdgo;->zzlak:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdgo;->zzlal:Lcom/google/android/gms/internal/zzdgt;

    return-void
.end method


# virtual methods
.method public final zzbmc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgo;->zzlaj:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzbmd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgo;->zzlak:[B

    return-object v0
.end method
