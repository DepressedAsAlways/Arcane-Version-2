.class public final enum Lorg/stellar/sdk/xdr/AssetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/stellar/sdk/xdr/AssetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/AssetType;

.field public static final enum ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

.field public static final enum ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

.field public static final enum ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lorg/stellar/sdk/xdr/AssetType;

    const-string v1, "ASSET_TYPE_NATIVE"

    invoke-direct {v0, v1, v2, v2}, Lorg/stellar/sdk/xdr/AssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/AssetType;

    const-string v1, "ASSET_TYPE_CREDIT_ALPHANUM4"

    invoke-direct {v0, v1, v3, v3}, Lorg/stellar/sdk/xdr/AssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/AssetType;

    const-string v1, "ASSET_TYPE_CREDIT_ALPHANUM12"

    invoke-direct {v0, v1, v4, v4}, Lorg/stellar/sdk/xdr/AssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/stellar/sdk/xdr/AssetType;

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/stellar/sdk/xdr/AssetType;->$VALUES:[Lorg/stellar/sdk/xdr/AssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lorg/stellar/sdk/xdr/AssetType;->mValue:I

    .line 28
    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/ah;)Lorg/stellar/sdk/xdr/AssetType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ah;->readInt()I

    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown enum value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_0
    sget-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_NATIVE:Lorg/stellar/sdk/xdr/AssetType;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM4:Lorg/stellar/sdk/xdr/AssetType;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lorg/stellar/sdk/xdr/AssetType;->ASSET_TYPE_CREDIT_ALPHANUM12:Lorg/stellar/sdk/xdr/AssetType;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/AssetType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/AssetType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/AssetType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lorg/stellar/sdk/xdr/AssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/xdr/AssetType;

    return-object v0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/AssetType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/stellar/sdk/xdr/AssetType;->$VALUES:[Lorg/stellar/sdk/xdr/AssetType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/AssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/AssetType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/stellar/sdk/xdr/AssetType;->mValue:I

    return v0
.end method
