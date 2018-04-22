.class public final Lcom/kik/xiphias/rpc/XiRequestId;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRequestIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private id_:Lcom/kik/ximodel/XiUuid;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    .line 547
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRequestId$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    .line 29
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>()V

    .line 43
    const/4 v0, 0x0

    move v2, v0

    .line 44
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 52
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 49
    goto :goto_0

    .line 57
    :sswitch_1
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 61
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    .line 62
    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 64
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->makeExtensionsImmutable()V

    .line 78
    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->makeExtensionsImmutable()V

    .line 78
    return-void

    .line 73
    :catch_1
    move-exception v0

    .line 74
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 26
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 113
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRequestId$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/kik/xiphias/rpc/XiRequestId;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/xiphias/rpc/XiRequestId;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .prologue
    .line 543
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 215
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 214
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 222
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 221
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 227
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 235
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 234
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 203
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 202
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    .line 210
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 209
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v1

    .line 149
    :cond_1
    instance-of v0, p1, Lcom/kik/xiphias/rpc/XiRequestId;

    if-nez v0, :cond_2

    .line 150
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lcom/kik/xiphias/rpc/XiRequestId;

    .line 155
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 157
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 155
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRequestId;
    .locals 1

    .prologue
    .line 566
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    return-object v0
.end method

.method public final getId()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final getIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRequestId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedSize:I

    .line 132
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 140
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 139
    :cond_1
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    .line 176
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 170
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 172
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRequestId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRequestId;

    const-class v2, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget-byte v1, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    .line 116
    if-ne v1, v0, :cond_0

    .line 120
    :goto_0
    return v0

    .line 117
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRequestId;->newBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .prologue
    .line 253
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    .line 254
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/XiRequestId$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    sget-object v0, Lcom/kik/xiphias/rpc/XiRequestId;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRequestId;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRequestId$1;)V

    .line 247
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRequestId$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRequestId;)Lcom/kik/xiphias/rpc/XiRequestId$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRequestId;->id_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRequestId;->getId()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 128
    :cond_0
    return-void
.end method
