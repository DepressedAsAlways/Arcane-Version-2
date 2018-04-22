.class public final Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetBotsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

.field public static final IDS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private ids_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4108
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 4116
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 3543
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    .line 3445
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3446
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3457
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>()V

    move v1, v0

    .line 3461
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 3462
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3463
    sparse-switch v3, :sswitch_data_0

    .line 3468
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 3469
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 3466
    goto :goto_0

    .line 3474
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 3475
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3476
    or-int/lit8 v0, v0, 0x1

    .line 3478
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3479
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 3478
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 3485
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3490
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 3491
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3493
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->makeExtensionsImmutable()V

    .line 3494
    throw v0

    .line 3490
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 3491
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3493
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->makeExtensionsImmutable()V

    .line 3494
    return-void

    .line 3486
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 3487
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3488
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3490
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 3463
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
    .line 3436
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 3442
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 3543
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    .line 3443
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/entity/mobile/EntityService$1;)V
    .locals 0

    .prologue
    .line 3436
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3200()Z
    .locals 1

    .prologue
    .line 3436
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 3436
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3436
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .prologue
    .line 3436
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 3436
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1

    .prologue
    .line 4112
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3498
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3667
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3670
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3641
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3642
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3641
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3648
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3649
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3648
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3609
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3615
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3654
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3655
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3654
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3661
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3662
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3661
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3629
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3630
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3629
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3636
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3637
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3636
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3619
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3625
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4126
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3576
    if-ne p1, p0, :cond_1

    .line 3587
    :cond_0
    :goto_0
    return v0

    .line 3579
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    if-nez v1, :cond_2

    .line 3580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 3582
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    .line 3585
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    .line 3586
    invoke-virtual {p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3587
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest;
    .locals 1

    .prologue
    .line 4135
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    return-object v0
.end method

.method public final getIds(I)Lcom/kik/ximodel/XiBareUserJid;
    .locals 1

    .prologue
    .line 3533
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    return-object v0
.end method

.method public final getIdsCount()I
    .locals 1

    .prologue
    .line 3527
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3514
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getIdsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 1

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJidOrBuilder;

    return-object v0
.end method

.method public final getIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3521
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$GetBotsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4131
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3561
    iget v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedSize:I

    .line 3562
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 3570
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 3565
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3566
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    .line 3567
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3569
    :cond_1
    iput v2, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 3451
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3592
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3593
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    .line 3603
    :goto_0
    return v0

    .line 3596
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3597
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3598
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3599
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->getIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3602
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3503
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    const-class v2, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    .line 3504
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3503
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3545
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    .line 3546
    if-ne v1, v0, :cond_0

    .line 3550
    :goto_0
    return v0

    .line 3547
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3549
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0, p1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 1

    .prologue
    .line 3665
    invoke-static {}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->newBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 2

    .prologue
    .line 3680
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 3681
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3436
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3673
    sget-object v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->DEFAULT_INSTANCE:Lcom/kik/entity/mobile/EntityService$GetBotsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;-><init>(B)V

    .line 3674
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;->a(Lcom/kik/entity/mobile/EntityService$GetBotsRequest;)Lcom/kik/entity/mobile/EntityService$GetBotsRequest$a;

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
    .line 3555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3556
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$GetBotsRequest;->ids_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3558
    :cond_0
    return-void
.end method
