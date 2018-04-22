.class public final enum Lcom/google/android/gms/internal/zzege;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzege;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzncf:Lcom/google/android/gms/internal/zzege;

.field public static final enum zzncg:Lcom/google/android/gms/internal/zzege;

.field public static final enum zznch:Lcom/google/android/gms/internal/zzege;

.field public static final enum zznci:Lcom/google/android/gms/internal/zzege;

.field public static final enum zzncj:Lcom/google/android/gms/internal/zzege;

.field public static final enum zznck:Lcom/google/android/gms/internal/zzege;

.field public static final enum zzncl:Lcom/google/android/gms/internal/zzege;

.field public static final enum zzncm:Lcom/google/android/gms/internal/zzege;

.field public static final enum zzncn:Lcom/google/android/gms/internal/zzege;

.field private static final synthetic zzncp:[Lcom/google/android/gms/internal/zzege;


# instance fields
.field private final zznco:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncf:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncg:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zznch:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zznci:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncj:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zznck:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncl:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncm:Lcom/google/android/gms/internal/zzege;

    new-instance v0, Lcom/google/android/gms/internal/zzege;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzege;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncn:Lcom/google/android/gms/internal/zzege;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/gms/internal/zzege;

    sget-object v1, Lcom/google/android/gms/internal/zzege;->zzncf:Lcom/google/android/gms/internal/zzege;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzege;->zzncg:Lcom/google/android/gms/internal/zzege;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzege;->zznch:Lcom/google/android/gms/internal/zzege;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzege;->zznci:Lcom/google/android/gms/internal/zzege;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/zzege;->zzncj:Lcom/google/android/gms/internal/zzege;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/zzege;->zznck:Lcom/google/android/gms/internal/zzege;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/gms/internal/zzege;->zzncl:Lcom/google/android/gms/internal/zzege;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/gms/internal/zzege;->zzncm:Lcom/google/android/gms/internal/zzege;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/gms/internal/zzege;->zzncn:Lcom/google/android/gms/internal/zzege;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/zzege;->zzncp:[Lcom/google/android/gms/internal/zzege;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzege;->zznco:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzege;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzege;->zzncp:[Lcom/google/android/gms/internal/zzege;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzege;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzege;

    return-object v0
.end method
