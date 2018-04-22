.class public final enum Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/i2p/crypto/eddsa/math/GroupElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Representation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

.field public static final enum PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "P2"

    invoke-direct {v0, v1, v2}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 39
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "P3"

    invoke-direct {v0, v1, v3}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 41
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "P1P1"

    invoke-direct {v0, v1, v4}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 43
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "PRECOMP"

    invoke-direct {v0, v1, v5}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 45
    new-instance v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    const-string v1, "CACHED"

    invoke-direct {v0, v1, v6}, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    .line 35
    const/4 v0, 0x5

    new-array v0, v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P2:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v2

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P3:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v3

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->P1P1:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v4

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->PRECOMP:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v5

    sget-object v1, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->CACHED:Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    aput-object v1, v0, v6

    sput-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object v0
.end method

.method public static values()[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->$VALUES:[Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    invoke-virtual {v0}, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/i2p/crypto/eddsa/math/GroupElement$Representation;

    return-object v0
.end method
