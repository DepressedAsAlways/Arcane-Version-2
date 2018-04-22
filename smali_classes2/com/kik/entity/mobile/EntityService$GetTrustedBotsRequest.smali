.class public final Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTrustedBotsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14217
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 14225
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13621
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13730
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 13622
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

    .line 13633
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>()V

    .line 13636
    const/4 v0, 0x0

    move v2, v0

    .line 13637
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 13638
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13639
    sparse-switch v0, :sswitch_data_0

    .line 13644
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 13645
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 13642
    goto :goto_0

    .line 13650
    :sswitch_1
    const/4 v0, 0x0

    .line 13651
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_2

    .line 13652
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    move-object v1, v0

    .line 13654
    :goto_1
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 13655
    if-eqz v1, :cond_0

    .line 13656
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v1, v0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 13657
    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13665
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13670
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->makeExtensionsImmutable()V

    .line 13671
    throw v0

    .line 13670
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->makeExtensionsImmutable()V

    .line 13671
    return-void

    .line 13666
    :catch_1
    move-exception v0

    .line 13667
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 13668
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 13639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13613
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 13619
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13730
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 13620
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 13613
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$11600()Z
    .locals 1

    .prologue
    .line 13613
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11802(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 0

    .prologue
    .line 13613
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object p1
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 13613
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1

    .prologue
    .line 14221
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13675
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 13857
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 13860
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13831
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13832
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13831
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13838
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13839
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13838
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13799
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13805
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13844
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13845
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13844
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13851
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13852
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13851
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13819
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13820
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13819
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13826
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 13827
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13826
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13809
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 13815
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14235
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 13763
    if-ne p1, p0, :cond_1

    .line 13777
    :cond_0
    :goto_0
    return v1

    .line 13766
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-nez v0, :cond_2

    .line 13767
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 13769
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    .line 13772
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 13773
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13774
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    .line 13775
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/mobile/EntityService$PageToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 13772
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;
    .locals 1

    .prologue
    .line 14244
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    return-object v0
.end method

.method public final getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .prologue
    .line 13713
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/mobile/EntityService$PageToken;->c()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    goto :goto_0
.end method

.method public final getPageTokenOrBuilder()Lcom/kik/entity/mobile/EntityService$k;
    .locals 1

    .prologue
    .line 13727
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

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
            "Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14240
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 13748
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedSize:I

    .line 13749
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 13757
    :goto_0
    return v0

    .line 13751
    :cond_0
    const/4 v0, 0x0

    .line 13752
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v1, :cond_1

    .line 13753
    const/4 v0, 0x1

    .line 13754
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 13756
    :cond_1
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 13627
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasPageToken()Z
    .locals 1

    .prologue
    .line 13699
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

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
    .line 13782
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13783
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    .line 13793
    :goto_0
    return v0

    .line 13786
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 13787
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->hasPageToken()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13788
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13789
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/mobile/EntityService$PageToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13791
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13792
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 13680
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->r()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    .line 13681
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 13680
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13732
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    .line 13733
    if-ne v1, v0, :cond_0

    .line 13737
    :goto_0
    return v0

    .line 13734
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13736
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 1

    .prologue
    .line 13855
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    .line 13870
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 13871
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13613
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13863
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;-><init>(B)V

    .line 13864
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest$a;

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
    .line 13742
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->pageToken_:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-eqz v0, :cond_0

    .line 13743
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetTrustedBotsRequest;->getPageToken()Lcom/kik/entity/mobile/EntityService$PageToken;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13745
    :cond_0
    return-void
.end method
