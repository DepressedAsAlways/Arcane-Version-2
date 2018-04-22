.class public final enum Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

.field public static final enum OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

.field public static final OK_VALUE:I = 0x0

.field public static final enum RATE_LIMIT_EXCEEDED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

.field public static final RATE_LIMIT_EXCEEDED_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

.field private static final VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;",
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

    .line 1188
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3, v3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    .line 1192
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    const-string v1, "RATE_LIMIT_EXCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->RATE_LIMIT_EXCEEDED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    .line 1193
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    .line 1183
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->RATE_LIMIT_EXCEEDED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    aput-object v1, v0, v5

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->$VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    .line 1235
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 1255
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->values()[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

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
    .line 1271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1272
    iput p3, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->value:I

    .line 1273
    return-void
.end method

.method public static forNumber(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1223
    packed-switch p0, :pswitch_data_0

    .line 1226
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1224
    :pswitch_0
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    goto :goto_0

    .line 1225
    :pswitch_1
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->RATE_LIMIT_EXCEEDED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    goto :goto_0

    .line 1223
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
    .line 1252
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1232
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1219
    invoke-static {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->forNumber(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 2

    .prologue
    .line 1259
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1264
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    .line 1266
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1183
    const-class v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    return-object v0
.end method

.method public static values()[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1183
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->$VALUES:[Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    invoke-virtual {v0}, [Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 1248
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 1207
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    if-ne p0, v0, :cond_0

    .line 1208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1211
    :cond_0
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 1244
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
