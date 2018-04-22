.class public final enum Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/prores/ProresEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/prores/ProresEncoder$Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;


# instance fields
.field final bitrate:I

.field final firstQp:I

.field public final fourcc:Ljava/lang/String;

.field final lastQp:I

.field final qmatChroma:[I

.field final qmatLuma:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 47
    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v1, "PROXY"

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCO:[I

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCO:[I

    const-string v5, "apco"

    const/16 v6, 0x3e8

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v1, "LT"

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCS:[I

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCS:[I

    const-string v5, "apcs"

    const/16 v6, 0x834

    const/4 v7, 0x1

    const/16 v8, 0x9

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 48
    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v1, "STANDARD"

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCN:[I

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCN:[I

    const-string v5, "apcn"

    const/16 v6, 0xdac

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v1, "HQ"

    const/4 v2, 0x3

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCH:[I

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCH:[I

    const-string v5, "apch"

    const/16 v6, 0x1518

    const/4 v7, 0x1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->$VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    .line 61
    iput-object p4, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    .line 62
    iput-object p5, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->fourcc:Ljava/lang/String;

    .line 63
    iput p6, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    .line 64
    iput p7, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    .line 65
    iput p8, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->$VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-object v0
.end method
