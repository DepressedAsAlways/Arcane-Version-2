.class public final enum Lorg/stellar/sdk/xdr/EnvelopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/stellar/sdk/xdr/EnvelopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_SCP"

    invoke-direct {v0, v1, v4, v2}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_TX"

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_AUTH"

    invoke-direct {v0, v1, v3, v5}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 19
    new-array v0, v5, [Lorg/stellar/sdk/xdr/EnvelopeType;

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

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
    iput p3, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    .line 28
    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/ah;)Lorg/stellar/sdk/xdr/EnvelopeType;
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
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 39
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/EnvelopeType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/EnvelopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    return v0
.end method
