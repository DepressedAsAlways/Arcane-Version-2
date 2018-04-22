.class public final enum Lorg/stellar/sdk/StrKey$VersionByte;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/StrKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionByte"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/stellar/sdk/StrKey$VersionByte;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/StrKey$VersionByte;

.field public static final enum ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

.field public static final enum PRE_AUTH_TX:Lorg/stellar/sdk/StrKey$VersionByte;

.field public static final enum SEED:Lorg/stellar/sdk/StrKey$VersionByte;

.field public static final enum SHA256_HASH:Lorg/stellar/sdk/StrKey$VersionByte;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lorg/stellar/sdk/StrKey$VersionByte;

    const-string v1, "ACCOUNT_ID"

    const/16 v2, 0x30

    invoke-direct {v0, v1, v3, v2}, Lorg/stellar/sdk/StrKey$VersionByte;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    .line 13
    new-instance v0, Lorg/stellar/sdk/StrKey$VersionByte;

    const-string v1, "SEED"

    const/16 v2, -0x70

    invoke-direct {v0, v1, v4, v2}, Lorg/stellar/sdk/StrKey$VersionByte;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    .line 14
    new-instance v0, Lorg/stellar/sdk/StrKey$VersionByte;

    const-string v1, "PRE_AUTH_TX"

    const/16 v2, -0x68

    invoke-direct {v0, v1, v5, v2}, Lorg/stellar/sdk/StrKey$VersionByte;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->PRE_AUTH_TX:Lorg/stellar/sdk/StrKey$VersionByte;

    .line 15
    new-instance v0, Lorg/stellar/sdk/StrKey$VersionByte;

    const-string v1, "SHA256_HASH"

    const/16 v2, -0x48

    invoke-direct {v0, v1, v6, v2}, Lorg/stellar/sdk/StrKey$VersionByte;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->SHA256_HASH:Lorg/stellar/sdk/StrKey$VersionByte;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/stellar/sdk/StrKey$VersionByte;

    sget-object v1, Lorg/stellar/sdk/StrKey$VersionByte;->ACCOUNT_ID:Lorg/stellar/sdk/StrKey$VersionByte;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/StrKey$VersionByte;->SEED:Lorg/stellar/sdk/StrKey$VersionByte;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/StrKey$VersionByte;->PRE_AUTH_TX:Lorg/stellar/sdk/StrKey$VersionByte;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/StrKey$VersionByte;->SHA256_HASH:Lorg/stellar/sdk/StrKey$VersionByte;

    aput-object v1, v0, v6

    sput-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->$VALUES:[Lorg/stellar/sdk/StrKey$VersionByte;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lorg/stellar/sdk/StrKey$VersionByte;->value:B

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/StrKey$VersionByte;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/StrKey$VersionByte;

    return-object v0
.end method

.method public static values()[Lorg/stellar/sdk/StrKey$VersionByte;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/stellar/sdk/StrKey$VersionByte;->$VALUES:[Lorg/stellar/sdk/StrKey$VersionByte;

    invoke-virtual {v0}, [Lorg/stellar/sdk/StrKey$VersionByte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/StrKey$VersionByte;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 21
    iget-byte v0, p0, Lorg/stellar/sdk/StrKey$VersionByte;->value:B

    return v0
.end method
