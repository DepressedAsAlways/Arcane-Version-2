.class public final Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinConvoConferenceRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    }
.end annotation


# static fields
.field public static final CONVO_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2383
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2391
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1883
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1968
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 1884
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

    .line 1895
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>()V

    .line 1898
    const/4 v0, 0x0

    move v2, v0

    .line 1899
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 1900
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1901
    sparse-switch v0, :sswitch_data_0

    .line 1906
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 1907
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 1904
    goto :goto_0

    .line 1912
    :sswitch_1
    const/4 v0, 0x0

    .line 1913
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_2

    .line 1914
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v1, v0

    .line 1916
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 1917
    if-eqz v1, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v1, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1919
    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1927
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1932
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    .line 1933
    throw v0

    .line 1932
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->makeExtensionsImmutable()V

    .line 1933
    return-void

    .line 1928
    :catch_1
    move-exception v0

    .line 1929
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1930
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 1901
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1875
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1881
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1968
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 1882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0

    .prologue
    .line 1875
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 1875
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 1875
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1875
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1

    .prologue
    .line 2387
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1937
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2095
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2098
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2069
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2070
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2069
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2076
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2077
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2076
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2037
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2043
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2082
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2083
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2082
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2089
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2090
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2089
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2057
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2058
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2057
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2064
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2065
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2064
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2047
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2053
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2401
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2001
    if-ne p1, p0, :cond_1

    .line 2015
    :cond_0
    :goto_0
    return v1

    .line 2004
    :cond_1
    instance-of v0, p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-nez v0, :cond_2

    .line 2005
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2007
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    .line 2010
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 2011
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2012
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 2013
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2010
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .prologue
    .line 1965
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;
    .locals 1

    .prologue
    .line 2410
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2406
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 1986
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    .line 1987
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1995
    :goto_0
    return v0

    .line 1989
    :cond_0
    const/4 v0, 0x0

    .line 1990
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v1, :cond_1

    .line 1991
    const/4 v0, 0x1

    .line 1992
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1994
    :cond_1
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1889
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasConvoId()Z
    .locals 1

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

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
    .line 2020
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2021
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    .line 2031
    :goto_0
    return v0

    .line 2024
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2025
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->hasConvoId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2026
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2027
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2029
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1942
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    .line 1943
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1942
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1970
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    .line 1971
    if-ne v1, v0, :cond_0

    .line 1975
    :goto_0
    return v0

    .line 1972
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1974
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 1

    .prologue
    .line 2093
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .prologue
    .line 2108
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2109
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2101
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;-><init>(B)V

    .line 2102
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;)Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest$a;

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
    .line 1980
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 1981
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$JoinConvoConferenceRequest;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1983
    :cond_0
    return-void
.end method
