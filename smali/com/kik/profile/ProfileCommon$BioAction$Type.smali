.class public final enum Lcom/kik/profile/ProfileCommon$BioAction$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon$BioAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/profile/ProfileCommon$BioAction$Type;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

.field public static final enum SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

.field public static final SET_VALUE:I = 0x0

.field public static final enum UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$BioAction$Type;

.field public static final enum UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

.field public static final UNSET_VALUE:I = 0x1

.field private static final VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction$Type;",
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

    .line 137
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;

    const-string v1, "SET"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/profile/ProfileCommon$BioAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 141
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;

    const-string v1, "UNSET"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/profile/ProfileCommon$BioAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 142
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/profile/ProfileCommon$BioAction$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 132
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/profile/ProfileCommon$BioAction$Type;

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 184
    new-instance v0, Lcom/kik/profile/ProfileCommon$BioAction$Type$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$BioAction$Type$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 204
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->values()[Lcom/kik/profile/ProfileCommon$BioAction$Type;

    move-result-object v0

    sput-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    iput p3, p0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->value:I

    .line 222
    return-void
.end method

.method public static forNumber(I)Lcom/kik/profile/ProfileCommon$BioAction$Type;
    .locals 1

    .prologue
    .line 172
    packed-switch p0, :pswitch_data_0

    .line 175
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->SET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNSET:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    goto :goto_0

    .line 172
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
    .line 201
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/profile/ProfileCommon$BioAction$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/profile/ProfileCommon$BioAction$Type;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 168
    invoke-static {p0}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->forNumber(I)Lcom/kik/profile/ProfileCommon$BioAction$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/profile/ProfileCommon$BioAction$Type;
    .locals 2

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 213
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    .line 215
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/profile/ProfileCommon$BioAction$Type;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;

    return-object v0
.end method

.method public static values()[Lcom/kik/profile/ProfileCommon$BioAction$Type;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->$VALUES:[Lcom/kik/profile/ProfileCommon$BioAction$Type;

    invoke-virtual {v0}, [Lcom/kik/profile/ProfileCommon$BioAction$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/profile/ProfileCommon$BioAction$Type;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 197
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->UNRECOGNIZED:Lcom/kik/profile/ProfileCommon$BioAction$Type;

    if-ne p0, v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/kik/profile/ProfileCommon$BioAction$Type;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$BioAction$Type;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
