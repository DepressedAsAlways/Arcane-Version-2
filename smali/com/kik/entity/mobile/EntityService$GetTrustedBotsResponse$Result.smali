.class public final enum Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

.field public static final enum OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

.field public static final OK_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

.field private static final VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14422
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    .line 14423
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    .line 14417
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    .line 14460
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 14480
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->values()[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    move-result-object v0

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

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
    .line 14496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14497
    iput p3, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->value:I

    .line 14498
    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 1

    .prologue
    .line 14449
    packed-switch p0, :pswitch_data_0

    .line 14451
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14450
    :pswitch_0
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    goto :goto_0

    .line 14449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 14477
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14457
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14445
    invoke-static {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->forNumber(I)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 2

    .prologue
    .line 14484
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14488
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 14489
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    .line 14491
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 1

    .prologue
    .line 14417
    const-class v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    return-object v0
.end method

.method public static values()[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;
    .locals 1

    .prologue
    .line 14417
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    invoke-virtual {v0}, [Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 14473
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 14433
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;

    if-ne p0, v0, :cond_0

    .line 14434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14437
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 14469
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsResponse$Result;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
