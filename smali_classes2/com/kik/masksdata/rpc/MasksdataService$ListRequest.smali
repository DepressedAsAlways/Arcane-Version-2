.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

.field public static final LOCAL_LIST_VERSION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_LIST_VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile localListVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile requestedListVersion_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 697
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 705
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 217
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 71
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

    .line 82
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 88
    sparse-switch v2, :sswitch_data_0

    .line 93
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 91
    goto :goto_0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->makeExtensionsImmutable()V

    .line 119
    throw v0

    .line 105
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 107
    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 116
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->makeExtensionsImmutable()V

    .line 119
    return-void

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 66
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 217
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    .line 67
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 60
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1

    .prologue
    .line 701
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .prologue
    .line 351
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 322
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 330
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 329
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 296
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 335
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 342
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 343
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 342
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 310
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 311
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 310
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 318
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 317
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 715
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 255
    if-ne p1, p0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    instance-of v2, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    if-nez v2, :cond_2

    .line 259
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 261
    :cond_2
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    .line 264
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 266
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 268
    goto :goto_0

    :cond_4
    move v2, v1

    .line 265
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    return-object v0
.end method

.method public final getLocalListVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 193
    :goto_0
    return-object v0

    .line 189
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getLocalListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 206
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 720
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRequestedListVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedSize:I

    .line 239
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 249
    :goto_0
    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_2
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 273
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 274
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    .line 284
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 278
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 279
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 281
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    .line 220
    if-ne v1, v0, :cond_0

    .line 224
    :goto_0
    return v0

    .line 221
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 1

    .prologue
    .line 346
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 362
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 355
    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;)Lcom/kik/masksdata/rpc/MasksdataService$ListRequest$Builder;

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
    .line 229
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getRequestedListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->requestedListVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->getLocalListVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListRequest;->localListVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 235
    :cond_1
    return-void
.end method
