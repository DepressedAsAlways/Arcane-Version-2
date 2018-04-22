.class public final enum Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientPacketEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

.field public static final enum MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

.field public static final MESSAGE_SENT_CONFIRMED_VALUE:I = 0x12c

.field public static final enum PUSH_RECEIVED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

.field public static final PUSH_RECEIVED_VALUE:I = 0x12d

.field private static final VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 885
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    const-string v1, "MESSAGE_SENT_CONFIRMED"

    const/16 v2, 0x12c

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    .line 893
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    const-string v1, "PUSH_RECEIVED"

    const/16 v2, 0x12d

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->PUSH_RECEIVED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    .line 876
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->PUSH_RECEIVED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->$VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    .line 931
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 951
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->values()[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    move-result-object v0

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 965
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 966
    iput p3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->index:I

    .line 967
    iput p4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->value:I

    .line 968
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 948
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 928
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
    .locals 1

    .prologue
    .line 919
    packed-switch p0, :pswitch_data_0

    .line 922
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 920
    :pswitch_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->MESSAGE_SENT_CONFIRMED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    goto :goto_0

    .line 921
    :pswitch_1
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->PUSH_RECEIVED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    goto :goto_0

    .line 919
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
    .locals 2

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 959
    :cond_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
    .locals 1

    .prologue
    .line 876
    const-class v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    return-object v0
.end method

.method public static values()[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;
    .locals 1

    .prologue
    .line 876
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->$VALUES:[Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    invoke-virtual {v0}, [Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 944
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 940
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEventType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
