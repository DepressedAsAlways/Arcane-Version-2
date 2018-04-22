.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetExperimentsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

.field public static final JID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTICIPATING_EXPERIMENTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private jid_:Lcom/kik/ximodel/XiBareUserJid;

.field private memoizedIsInitialized:B

.field private participatingExperiments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1132
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 1140
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 283
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 122
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>()V

    move v3, v0

    move v1, v0

    .line 126
    :goto_0
    if-nez v3, :cond_1

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v4

    .line 134
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 131
    goto :goto_0

    .line 139
    :sswitch_1
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_5

    .line 141
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v2, v0

    .line 143
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    .line 144
    if-eqz v2, :cond_4

    .line 145
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v2, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 146
    invoke-virtual {v2}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    :goto_2
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_0

    .line 169
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->makeExtensionsImmutable()V

    .line 172
    throw v0

    .line 152
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v5, :cond_3

    .line 153
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    or-int/lit8 v0, v1, 0x2

    .line 156
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 157
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->f()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    move v1, v0

    .line 161
    goto :goto_0

    .line 168
    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_2

    .line 169
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->makeExtensionsImmutable()V

    .line 172
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :goto_6
    :try_start_4
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 166
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catchall_1
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_3

    .line 164
    :catch_2
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_6

    .line 163
    :catch_3
    move-exception v1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_1

    .line 128
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/abtesting/rpc/AbService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 107
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 283
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    .line 108
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/abtesting/rpc/AbService$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->bitField0_:I

    return p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .prologue
    .line 101
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1

    .prologue
    .line 1136
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 397
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 398
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 397
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 404
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 365
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 371
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 410
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 411
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 410
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 417
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 418
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 417
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 386
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 385
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 393
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 392
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 375
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 381
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1150
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 323
    if-ne p1, p0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v1

    .line 326
    :cond_1
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    if-nez v0, :cond_2

    .line 327
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 329
    :cond_2
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    .line 332
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 333
    :goto_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 337
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 339
    goto :goto_0

    :cond_5
    move v0, v2

    .line 332
    goto :goto_1

    :cond_6
    move v0, v2

    .line 335
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 1

    .prologue
    .line 1159
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    return-object v0
.end method

.method public final getJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0
.end method

.method public final getJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

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
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1155
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getParticipatingExperiments(I)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object v0
.end method

.method public final getParticipatingExperimentsCount()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getParticipatingExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final getParticipatingExperimentsOrBuilder(I)Lcom/kik/abtesting/rpc/AbTestingShared$a;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$a;

    return-object v0
.end method

.method public final getParticipatingExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 304
    iget v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedSize:I

    .line 305
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 317
    :goto_0
    return v2

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_2

    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 312
    :goto_2
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 313
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    .line 314
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 312
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 316
    :cond_1
    iput v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasJid()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

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
    .line 344
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 345
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    .line 359
    :goto_0
    return v0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 349
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 351
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 354
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 355
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getParticipatingExperimentsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 285
    iget-byte v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    .line 286
    if-ne v1, v0, :cond_0

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_1
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->newBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 437
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->DEFAULT_INSTANCE:Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(B)V

    .line 430
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->jid_:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 298
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 299
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 298
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 301
    :cond_1
    return-void
.end method
