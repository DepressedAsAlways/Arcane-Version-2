.class public final Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentLayoutElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;,
        Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1374
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 1382
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1041
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 852
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    .line 853
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 864
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>()V

    .line 867
    const/4 v0, 0x0

    .line 868
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 869
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 870
    sparse-switch v2, :sswitch_data_0

    .line 875
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 876
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 873
    goto :goto_0

    .line 881
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 883
    iput v2, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->makeExtensionsImmutable()V

    .line 895
    throw v0

    .line 894
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->makeExtensionsImmutable()V

    .line 895
    return-void

    .line 890
    :catch_1
    move-exception v0

    .line 891
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 892
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 870
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 849
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1041
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 850
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;I)I
    .locals 0

    .prologue
    .line 843
    iput p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 899
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->d()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 1

    .prologue
    .line 1165
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)I
    .locals 1

    .prologue
    .line 843
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return v0
.end method

.method public static d()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
    .locals 1

    .prologue
    .line 1378
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1392
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 843
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 843
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    return v0
.end method

.method public final c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1168
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(B)V

    .line 1169
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1074
    if-ne p1, p0, :cond_1

    .line 1084
    :cond_0
    :goto_0
    return v0

    .line 1077
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-nez v1, :cond_2

    .line 1078
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1080
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 1083
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    iget v2, p1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 1084
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5401
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 843
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4401
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 843
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1397
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 1059
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedSize:I

    .line 1060
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1068
    :goto_0
    return v0

    .line 1062
    :cond_0
    const/4 v0, 0x0

    .line 1063
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    sget-object v2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {v2}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1064
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    .line 1065
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1067
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 858
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1089
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1090
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    .line 1098
    :goto_0
    return v0

    .line 1093
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1094
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1095
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    add-int/2addr v0, v1

    .line 1096
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1097
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 904
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    .line 905
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 904
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1043
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    .line 1044
    if-ne v1, v0, :cond_0

    .line 1048
    :goto_0
    return v0

    .line 1045
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3162
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    .line 843
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2175
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 843
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4162
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    .line 843
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1053
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->DEFAULT:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$ContentLayoutType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1054
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1056
    :cond_0
    return-void
.end method
