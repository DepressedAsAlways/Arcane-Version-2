.class public final enum Lorg/stellar/sdk/xdr/PublicKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/stellar/sdk/xdr/PublicKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

.field public static final enum PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    new-instance v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    const-string v1, "PUBLIC_KEY_TYPE_ED25519"

    invoke-direct {v0, v1, v2, v2}, Lorg/stellar/sdk/xdr/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    sget-object v1, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    .line 24
    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/ah;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ah;->readInt()I

    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
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

    .line 33
    :pswitch_0
    sget-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/PublicKeyType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/PublicKeyType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 41
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object v0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/PublicKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    return v0
.end method
