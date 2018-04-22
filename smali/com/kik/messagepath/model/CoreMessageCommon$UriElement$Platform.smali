.class public final enum Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final enum ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final ALL_VALUE:I = 0x0

.field public static final enum ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final ANDROID_VALUE:I = 0x3

.field public static final enum IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final IOS_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field private static final VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final enum WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final WEB_VALUE:I = 0x1

.field public static final enum WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

.field public static final WIDGET_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2087
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v4, v4}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2091
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v5, v5}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2095
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v6, v6}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2099
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v7, v7}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2103
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "WIDGET"

    invoke-direct {v0, v1, v8, v8}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2104
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2082
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2161
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2181
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->values()[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

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
    .line 2197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2198
    iput p3, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->value:I

    .line 2199
    return-void
.end method

.method public static forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1

    .prologue
    .line 2146
    packed-switch p0, :pswitch_data_0

    .line 2152
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2147
    :pswitch_0
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ALL:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    goto :goto_0

    .line 2148
    :pswitch_1
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WEB:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    goto :goto_0

    .line 2149
    :pswitch_2
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->IOS:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    goto :goto_0

    .line 2150
    :pswitch_3
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ANDROID:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    goto :goto_0

    .line 2151
    :pswitch_4
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->WIDGET:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    goto :goto_0

    .line 2146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .prologue
    .line 2178
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;->a()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2158
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2142
    invoke-static {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->forNumber(I)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 2

    .prologue
    .line 2185
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2189
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2190
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    .line 2192
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1

    .prologue
    .line 2082
    const-class v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object v0
.end method

.method public static values()[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;
    .locals 1

    .prologue
    .line 2082
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->$VALUES:[Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    invoke-virtual {v0}, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .prologue
    .line 2174
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .prologue
    .line 2130
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->UNRECOGNIZED:Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;

    if-ne p0, v0, :cond_0

    .line 2131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2134
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .prologue
    .line 2170
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$Platform;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
