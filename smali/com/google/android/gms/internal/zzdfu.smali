.class public final enum Lcom/google/android/gms/internal/zzdfu;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzeeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdfu;",
        ">;",
        "Lcom/google/android/gms/internal/zzeeo;"
    }
.end annotation


# static fields
.field public static final enum zzkyj:Lcom/google/android/gms/internal/zzdfu;

.field public static final enum zzkyk:Lcom/google/android/gms/internal/zzdfu;

.field public static final enum zzkyl:Lcom/google/android/gms/internal/zzdfu;

.field public static final enum zzkym:Lcom/google/android/gms/internal/zzdfu;

.field private static final zzkyn:Lcom/google/android/gms/internal/zzeep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeep",
            "<",
            "Lcom/google/android/gms/internal/zzdfu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzkyo:[Lcom/google/android/gms/internal/zzdfu;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdfu;

    const-string v1, "UNKNOWN_FORMAT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzdfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyj:Lcom/google/android/gms/internal/zzdfu;

    new-instance v0, Lcom/google/android/gms/internal/zzdfu;

    const-string v1, "UNCOMPRESSED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzdfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyk:Lcom/google/android/gms/internal/zzdfu;

    new-instance v0, Lcom/google/android/gms/internal/zzdfu;

    const-string v1, "COMPRESSED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzdfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyl:Lcom/google/android/gms/internal/zzdfu;

    new-instance v0, Lcom/google/android/gms/internal/zzdfu;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/gms/internal/zzdfu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkym:Lcom/google/android/gms/internal/zzdfu;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdfu;

    sget-object v1, Lcom/google/android/gms/internal/zzdfu;->zzkyj:Lcom/google/android/gms/internal/zzdfu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdfu;->zzkyk:Lcom/google/android/gms/internal/zzdfu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdfu;->zzkyl:Lcom/google/android/gms/internal/zzdfu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzdfu;->zzkym:Lcom/google/android/gms/internal/zzdfu;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyo:[Lcom/google/android/gms/internal/zzdfu;

    new-instance v0, Lcom/google/android/gms/internal/gj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyn:Lcom/google/android/gms/internal/zzeep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzdfu;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdfu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyo:[Lcom/google/android/gms/internal/zzdfu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdfu;

    return-object v0
.end method

.method public static zzfb(I)Lcom/google/android/gms/internal/zzdfu;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyj:Lcom/google/android/gms/internal/zzdfu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyk:Lcom/google/android/gms/internal/zzdfu;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkyl:Lcom/google/android/gms/internal/zzdfu;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final zzbkq()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdfu;->zzkym:Lcom/google/android/gms/internal/zzdfu;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdfu;->value:I

    return v0
.end method
