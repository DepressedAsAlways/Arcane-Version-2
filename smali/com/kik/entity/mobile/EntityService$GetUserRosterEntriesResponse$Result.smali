.class public final enum Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final enum OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field public static final PARTIAL_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field private static final VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 7876
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7884
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "PARTIAL"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7885
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7871
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7931
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7951
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->values()[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    move-result-object v0

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

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
    .line 7967
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7968
    iput p3, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->value:I

    .line 7969
    return-void
.end method

.method public static forNumber(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1

    .prologue
    .line 7919
    packed-switch p0, :pswitch_data_0

    .line 7922
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7920
    :pswitch_0
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->OK:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    goto :goto_0

    .line 7921
    :pswitch_1
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->PARTIAL:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    goto :goto_0

    .line 7919
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 7948
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7928
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7915
    invoke-static {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->forNumber(I)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 2

    .prologue
    .line 7955
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7959
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7960
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    .line 7962
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1

    .prologue
    .line 7871
    const-class v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object v0
.end method

.method public static values()[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;
    .locals 1

    .prologue
    .line 7871
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->$VALUES:[Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    invoke-virtual {v0}, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 7944
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 7903
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->UNRECOGNIZED:Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;

    if-ne p0, v0, :cond_0

    .line 7904
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7907
    :cond_0
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 7940
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetUserRosterEntriesResponse$Result;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
