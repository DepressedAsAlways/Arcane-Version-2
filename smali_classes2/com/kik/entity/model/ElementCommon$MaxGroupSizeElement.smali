.class public final Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxGroupSizeElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private maxGroupSize_:I

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6363
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 6371
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5958
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 6030
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 5959
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 5960
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

    .line 5971
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>()V

    .line 5974
    const/4 v0, 0x0

    .line 5975
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5976
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5977
    sparse-switch v2, :sswitch_data_0

    .line 5982
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 5983
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 5980
    goto :goto_0

    .line 5989
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5995
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6000
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    .line 6001
    throw v0

    .line 6000
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->makeExtensionsImmutable()V

    .line 6001
    return-void

    .line 5996
    :catch_1
    move-exception v0

    .line 5997
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5998
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5977
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
    .line 5950
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 5956
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 6030
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 5957
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 5950
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;I)I
    .locals 0

    .prologue
    .line 5950
    iput p1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return p1
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 1

    .prologue
    .line 6155
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;
    .locals 1

    .prologue
    .line 6367
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6381
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 5950
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5950
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6027
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    return v0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6158
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(B)V

    .line 6159
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;->a(Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;)Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6063
    if-ne p1, p0, :cond_1

    .line 6074
    :cond_0
    :goto_0
    return v0

    .line 6066
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    if-nez v1, :cond_2

    .line 6067
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 6069
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 7027
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 8027
    iget v2, p1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6073
    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    .line 6074
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12390
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5950
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11390
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    .line 5950
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6386
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 6048
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    .line 6049
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6057
    :goto_0
    return v0

    .line 6051
    :cond_0
    const/4 v0, 0x0

    .line 6052
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v1, :cond_1

    .line 6053
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6054
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6056
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5965
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 6079
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6080
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    .line 6088
    :goto_0
    return v0

    .line 6083
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 6084
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 6085
    mul-int/lit8 v0, v0, 0x35

    .line 9027
    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    .line 6085
    add-int/2addr v0, v1

    .line 6086
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6087
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6010
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->u()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    .line 6011
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 6010
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6032
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    .line 6033
    if-ne v1, v0, :cond_0

    .line 6037
    :goto_0
    return v0

    .line 6034
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6036
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10152
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 5950
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 9165
    new-instance v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5950
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11152
    sget-object v0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->a:Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    .line 5950
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5950
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5950
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->b()Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement$a;

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
    .line 6042
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    if-eqz v0, :cond_0

    .line 6043
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/entity/model/ElementCommon$MaxGroupSizeElement;->maxGroupSize_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6045
    :cond_0
    return-void
.end method
