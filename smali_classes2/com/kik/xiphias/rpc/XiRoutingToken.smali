.class public final Lcom/kik/xiphias/rpc/XiRoutingToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/XiRoutingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile token_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 479
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 487
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 117
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>()V

    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 44
    sparse-switch v2, :sswitch_data_0

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 47
    goto :goto_0

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->makeExtensionsImmutable()V

    .line 69
    throw v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->makeExtensionsImmutable()V

    .line 69
    return-void

    .line 64
    :catch_1
    move-exception v0

    .line 65
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 66
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 23
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 117
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kik/xiphias/rpc/XiRoutingToken;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kik/xiphias/rpc/XiRoutingToken;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1

    .prologue
    .line 483
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .prologue
    .line 238
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 213
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 212
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 220
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 219
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 226
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 225
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 233
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 232
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 200
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    .line 208
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 207
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 196
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 497
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 149
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v1, p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    if-nez v1, :cond_2

    .line 153
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    .line 158
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/XiRoutingToken;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/XiRoutingToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedSize:I

    .line 136
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 142
    :cond_1
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 90
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 106
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 166
    iget v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    .line 174
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 170
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 171
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_XiRoutingToken_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/XiRoutingToken;

    const-class v2, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    iget-byte v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    .line 120
    if-ne v1, v0, :cond_0

    .line 124
    :goto_0
    return v0

    .line 121
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/kik/xiphias/rpc/XiRoutingToken;->newBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    .line 252
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    sget-object v0, Lcom/kik/xiphias/rpc/XiRoutingToken;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/XiRoutingToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;-><init>(Lcom/kik/xiphias/rpc/XiRoutingToken$1;)V

    .line 245
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/XiRoutingToken;)Lcom/kik/xiphias/rpc/XiRoutingToken$Builder;

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
    .line 129
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/XiRoutingToken;->getTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/xiphias/rpc/XiRoutingToken;->token_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method
