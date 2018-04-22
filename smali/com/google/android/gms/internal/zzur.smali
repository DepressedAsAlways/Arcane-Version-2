.class public final Lcom/google/android/gms/internal/zzur;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public final zzcbz:I

.field public final zzcca:Lcom/google/android/gms/internal/zzuk;

.field public final zzccb:Lcom/google/android/gms/internal/zzvd;

.field public final zzccc:Ljava/lang/String;

.field public final zzccd:Lcom/google/android/gms/internal/zzun;

.field public final zzcce:Lcom/google/android/gms/internal/zzvj;

.field public final zzccf:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzur;-><init>(Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzun;ILcom/google/android/gms/internal/zzvj;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzun;ILcom/google/android/gms/internal/zzvj;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzur;->zzccb:Lcom/google/android/gms/internal/zzvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzur;->zzccc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzur;->zzccd:Lcom/google/android/gms/internal/zzun;

    iput p5, p0, Lcom/google/android/gms/internal/zzur;->zzcbz:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzur;->zzcce:Lcom/google/android/gms/internal/zzvj;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzur;->zzccf:J

    return-void
.end method
