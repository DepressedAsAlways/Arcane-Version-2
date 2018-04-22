.class public final enum Lorg/stellar/sdk/xdr/OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/stellar/sdk/xdr/OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum CREATE_PASSIVE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum INFLATION:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum MANAGE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum PATH_PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

.field public static final enum SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "CREATE_ACCOUNT"

    invoke-direct {v0, v1, v4, v4}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    .line 29
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "PAYMENT"

    invoke-direct {v0, v1, v5, v5}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    .line 30
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "PATH_PAYMENT"

    invoke-direct {v0, v1, v6, v6}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    .line 31
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "MANAGE_OFFER"

    invoke-direct {v0, v1, v7, v7}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    .line 32
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "CREATE_PASSIVE_OFFER"

    invoke-direct {v0, v1, v8, v8}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    .line 33
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "SET_OPTIONS"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    .line 34
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "CHANGE_TRUST"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    .line 35
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "ALLOW_TRUST"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    .line 36
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "ACCOUNT_MERGE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    .line 37
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "INFLATION"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    .line 38
    new-instance v0, Lorg/stellar/sdk/xdr/OperationType;

    const-string v1, "MANAGE_DATA"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/OperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    .line 27
    const/16 v0, 0xb

    new-array v0, v0, [Lorg/stellar/sdk/xdr/OperationType;

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/stellar/sdk/xdr/OperationType;->$VALUES:[Lorg/stellar/sdk/xdr/OperationType;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lorg/stellar/sdk/xdr/OperationType;->mValue:I

    .line 44
    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/ah;)Lorg/stellar/sdk/xdr/OperationType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/ah;->readInt()I

    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 65
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

    .line 53
    :pswitch_0
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_ACCOUNT:Lorg/stellar/sdk/xdr/OperationType;

    .line 63
    :goto_0
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 55
    :pswitch_2
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->PATH_PAYMENT:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 56
    :pswitch_3
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->CREATE_PASSIVE_OFFER:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 58
    :pswitch_5
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->SET_OPTIONS:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 59
    :pswitch_6
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->CHANGE_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 60
    :pswitch_7
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->ALLOW_TRUST:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 61
    :pswitch_8
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->ACCOUNT_MERGE:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 62
    :pswitch_9
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->INFLATION:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 63
    :pswitch_a
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->MANAGE_DATA:Lorg/stellar/sdk/xdr/OperationType;

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/ai;Lorg/stellar/sdk/xdr/OperationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/OperationType;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/stellar/sdk/xdr/ai;->writeInt(I)V

    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/stellar/sdk/xdr/OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/OperationType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/stellar/sdk/xdr/OperationType;->$VALUES:[Lorg/stellar/sdk/xdr/OperationType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/OperationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lorg/stellar/sdk/xdr/OperationType;->mValue:I

    return v0
.end method
