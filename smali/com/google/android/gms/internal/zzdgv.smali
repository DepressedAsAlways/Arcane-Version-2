.class public final enum Lcom/google/android/gms/internal/zzdgv;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/zzeeo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzdgv;",
        ">;",
        "Lcom/google/android/gms/internal/zzeeo;"
    }
.end annotation


# static fields
.field private static final zzkyn:Lcom/google/android/gms/internal/zzeep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzeep",
            "<",
            "Lcom/google/android/gms/internal/zzdgv;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzlbs:Lcom/google/android/gms/internal/zzdgv;

.field public static final enum zzlbt:Lcom/google/android/gms/internal/zzdgv;

.field public static final enum zzlbu:Lcom/google/android/gms/internal/zzdgv;

.field public static final enum zzlbv:Lcom/google/android/gms/internal/zzdgv;

.field public static final enum zzlbw:Lcom/google/android/gms/internal/zzdgv;

.field private static final synthetic zzlbx:[Lcom/google/android/gms/internal/zzdgv;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzdgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbs:Lcom/google/android/gms/internal/zzdgv;

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "TINK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzdgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbt:Lcom/google/android/gms/internal/zzdgv;

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzdgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbu:Lcom/google/android/gms/internal/zzdgv;

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "RAW"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/zzdgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbv:Lcom/google/android/gms/internal/zzdgv;

    new-instance v0, Lcom/google/android/gms/internal/zzdgv;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/zzdgv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbw:Lcom/google/android/gms/internal/zzdgv;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/zzdgv;

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlbs:Lcom/google/android/gms/internal/zzdgv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlbt:Lcom/google/android/gms/internal/zzdgv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlbu:Lcom/google/android/gms/internal/zzdgv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlbv:Lcom/google/android/gms/internal/zzdgv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzdgv;->zzlbw:Lcom/google/android/gms/internal/zzdgv;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbx:[Lcom/google/android/gms/internal/zzdgv;

    new-instance v0, Lcom/google/android/gms/internal/gt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdgv;->zzkyn:Lcom/google/android/gms/internal/zzeep;

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

    iput p3, p0, Lcom/google/android/gms/internal/zzdgv;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzdgv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbx:[Lcom/google/android/gms/internal/zzdgv;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzdgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzdgv;

    return-object v0
.end method

.method public static zzfm(I)Lcom/google/android/gms/internal/zzdgv;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbs:Lcom/google/android/gms/internal/zzdgv;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbt:Lcom/google/android/gms/internal/zzdgv;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbu:Lcom/google/android/gms/internal/zzdgv;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbv:Lcom/google/android/gms/internal/zzdgv;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final zzbkq()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdgv;->zzlbw:Lcom/google/android/gms/internal/zzdgv;

    if-ne p0, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzdgv;->value:I

    return v0
.end method
