.class public final Lcom/kik/ximodel/XiClientVersion;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiClientVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiClientVersion$Builder;
    }
.end annotation


# static fields
.field public static final BUGFIX_FIELD_NUMBER:I = 0x3

.field public static final BUILD_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

.field public static final DEV_BUILD_FIELD_NUMBER:I = 0x5

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bugfix_:I

.field private volatile build_:Ljava/lang/Object;

.field private volatile devBuild_:Ljava/lang/Object;

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 892
    new-instance v0, Lcom/kik/ximodel/XiClientVersion;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    .line 900
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiClientVersion$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 235
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 26
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 27
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 28
    iput v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 31
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

    .line 42
    invoke-direct {p0}, Lcom/kik/ximodel/XiClientVersion;-><init>()V

    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 48
    sparse-switch v2, :sswitch_data_0

    .line 53
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 51
    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    .line 94
    throw v0

    .line 65
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 91
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->makeExtensionsImmutable()V

    .line 94
    return-void

    .line 48
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 235
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiClientVersion$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiClientVersion;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

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
    .line 17
    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Lcom/kik/ximodel/XiClientVersion;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/kik/ximodel/XiClientVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return p1
.end method

.method static synthetic access$602(Lcom/kik/ximodel/XiClientVersion;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return p1
.end method

.method static synthetic access$700(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kik/ximodel/XiClientVersion;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kik/ximodel/XiClientVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 896
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 402
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 374
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 373
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 380
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 381
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 380
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 341
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 347
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 386
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 387
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 386
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 394
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 393
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 361
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 362
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 361
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    .line 368
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiClientVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 357
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 910
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 294
    if-ne p1, p0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    instance-of v2, p1, Lcom/kik/ximodel/XiClientVersion;

    if-nez v2, :cond_2

    .line 298
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 300
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiClientVersion;

    .line 303
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v2

    .line 304
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 305
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v2

    .line 306
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, v0

    .line 307
    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v2

    .line 308
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v3

    if-ne v2, v3, :cond_6

    move v2, v0

    .line 309
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 311
    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 313
    goto :goto_0

    :cond_4
    move v2, v1

    .line 304
    goto :goto_1

    :cond_5
    move v2, v1

    .line 306
    goto :goto_2

    :cond_6
    move v2, v1

    .line 308
    goto :goto_3

    :cond_7
    move v2, v1

    .line 310
    goto :goto_4
.end method

.method public final getBugfix()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    return v0
.end method

.method public final getBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 149
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 156
    :goto_0
    return-object v0

    .line 152
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiClientVersion;
    .locals 1

    .prologue
    .line 919
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    return-object v0
.end method

.method public final getDevBuild()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    .line 202
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDevBuildBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    .line 231
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    return v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiClientVersion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 265
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    .line 266
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 288
    :goto_0
    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    .line 269
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v1, :cond_1

    .line 270
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    .line 271
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 273
    :cond_1
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v1, :cond_2

    .line 274
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    .line 275
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_2
    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v1, :cond_3

    .line 278
    const/4 v1, 0x3

    iget v2, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    .line 279
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 282
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 285
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_5
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 319
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    .line 335
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 323
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 324
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 326
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 328
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBugfix()I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 330
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 332
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    iput v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiClientVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiClientVersion;

    const-class v2, Lcom/kik/ximodel/XiClientVersion$Builder;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 237
    iget-byte v1, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    .line 238
    if-ne v1, v0, :cond_0

    .line 242
    :goto_0
    return v0

    .line 239
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiClientVersion;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 1

    .prologue
    .line 397
    invoke-static {}, Lcom/kik/ximodel/XiClientVersion;->newBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 413
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiClientVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    sget-object v0, Lcom/kik/ximodel/XiClientVersion;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiClientVersion;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiClientVersion$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiClientVersion$Builder;-><init>(Lcom/kik/ximodel/XiClientVersion$1;)V

    .line 406
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiClientVersion$Builder;->mergeFrom(Lcom/kik/ximodel/XiClientVersion;)Lcom/kik/ximodel/XiClientVersion$Builder;

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
    .line 247
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->major_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 250
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    if-eqz v0, :cond_1

    .line 251
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->minor_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 253
    :cond_1
    iget v0, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x3

    iget v1, p0, Lcom/kik/ximodel/XiClientVersion;->bugfix_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 256
    :cond_2
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->build_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiClientVersion;->getDevBuildBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 260
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kik/ximodel/XiClientVersion;->devBuild_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 262
    :cond_4
    return-void
.end method
