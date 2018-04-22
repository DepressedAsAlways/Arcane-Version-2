.class public final Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$ConvoVideoState$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon$ConvoVideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final USER_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private state_:I

.field private user_:Lcom/kik/ximodel/XiBareUserJid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2735
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2743
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2007
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2260
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    .line 2008
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    .line 2009
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

    .line 2020
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>()V

    .line 2023
    const/4 v0, 0x0

    move v2, v0

    .line 2024
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 2025
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2026
    sparse-switch v0, :sswitch_data_0

    .line 2031
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 2032
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 2029
    goto :goto_0

    .line 2037
    :sswitch_1
    const/4 v0, 0x0

    .line 2038
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2041
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    .line 2042
    if-eqz v1, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 2044
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2058
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2063
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->makeExtensionsImmutable()V

    .line 2064
    throw v0

    .line 2050
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2052
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2059
    :catch_1
    move-exception v0

    .line 2060
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2061
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2063
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->makeExtensionsImmutable()V

    .line 2064
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 2026
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/VideoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1999
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2005
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2260
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    .line 2006
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .prologue
    .line 1999
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .prologue
    .line 1999
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2802(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 1999
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)I
    .locals 1

    .prologue
    .line 1999
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return v0
.end method

.method static synthetic access$2902(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;I)I
    .locals 0

    .prologue
    .line 1999
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return p1
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1999
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .prologue
    .line 2739
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2068
    invoke-static {}, Lcom/kik/video/VideoCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .prologue
    .line 2397
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .prologue
    .line 2400
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2371
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2372
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2371
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2378
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2379
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2378
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2339
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2345
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2384
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2385
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2384
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2391
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2392
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2391
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2359
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2360
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2359
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2366
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    .line 2367
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2366
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2349
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2355
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2753
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2300
    if-ne p1, p0, :cond_1

    .line 2315
    :cond_0
    :goto_0
    return v1

    .line 2303
    :cond_1
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-nez v0, :cond_2

    .line 2304
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2306
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    .line 2309
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2310
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2311
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 2312
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2314
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    iget v3, p1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    if-eq v0, v3, :cond_0

    :cond_4
    move v1, v2

    .line 2315
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2309
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2312
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .prologue
    .line 2762
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2758
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2281
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedSize:I

    .line 2282
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2294
    :goto_0
    return v0

    .line 2284
    :cond_0
    const/4 v0, 0x0

    .line 2285
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v1, :cond_1

    .line 2286
    const/4 v0, 0x1

    .line 2287
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2289
    :cond_1
    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    sget-object v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2290
    const/4 v1, 0x2

    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    .line 2291
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2293
    :cond_2
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedSize:I

    goto :goto_0
.end method

.method public final getState()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;
    .locals 1

    .prologue
    .line 2256
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    invoke-static {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->valueOf(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    move-result-object v0

    .line 2257
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->UNRECOGNIZED:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    :cond_0
    return-object v0
.end method

.method public final getStateValue()I
    .locals 1

    .prologue
    .line 2250
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2014
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getUserOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 2241
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    return-object v0
.end method

.method public final hasUser()Z
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 2320
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2321
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    .line 2333
    :goto_0
    return v0

    .line 2324
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2325
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->hasUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2326
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2327
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2329
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2330
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    add-int/2addr v0, v1

    .line 2331
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2073
    invoke-static {}, Lcom/kik/video/VideoCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    .line 2074
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2073
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2262
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    .line 2263
    if-ne v1, v0, :cond_0

    .line 2267
    :goto_0
    return v0

    .line 2264
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2266
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 1

    .prologue
    .line 2395
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .prologue
    .line 2410
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V

    .line 2411
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1999
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2403
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    .line 2404
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$Builder;

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
    .line 2272
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->user_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 2273
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->getUser()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2275
    :cond_0
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    sget-object v1, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->NOT_SET:Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState$State;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2276
    const/4 v0, 0x2

    iget v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->state_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2278
    :cond_1
    return-void
.end method
