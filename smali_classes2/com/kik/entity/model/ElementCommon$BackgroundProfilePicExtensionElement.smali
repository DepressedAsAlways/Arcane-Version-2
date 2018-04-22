.class public final Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundProfilePicExtensionElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2939
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2947
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2387
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2484
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    .line 2388
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

    .line 2399
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>()V

    .line 2402
    const/4 v0, 0x0

    move v2, v0

    .line 2403
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 2404
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2405
    sparse-switch v0, :sswitch_data_0

    .line 2410
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 2411
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 2408
    goto :goto_0

    .line 2416
    :sswitch_1
    const/4 v0, 0x0

    .line 2417
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v1, :cond_2

    .line 2418
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->d()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    move-result-object v0

    move-object v1, v0

    .line 2420
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    .line 2421
    if-eqz v1, :cond_0

    .line 2422
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a(Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;

    .line 2423
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail$a;->a()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2431
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2436
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->makeExtensionsImmutable()V

    .line 2437
    throw v0

    .line 2436
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->makeExtensionsImmutable()V

    .line 2437
    return-void

    .line 2432
    :catch_1
    move-exception v0

    .line 2433
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2434
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 2405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2379
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2385
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2484
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    .line 2386
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2379
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    .locals 1

    .prologue
    .line 2614
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;)Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 0

    .prologue
    .line 2379
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    return-object p1
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;
    .locals 1

    .prologue
    .line 2943
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2957
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 2379
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2379
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;
    .locals 1

    .prologue
    .line 2471
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->e()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    goto :goto_0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2617
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(B)V

    .line 2618
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;->a(Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;)Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2517
    if-ne p1, p0, :cond_1

    .line 2531
    :cond_0
    :goto_0
    return v1

    .line 2520
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    if-nez v0, :cond_2

    .line 2521
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2523
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2526
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 2527
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2528
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v0

    .line 2529
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2526
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6966
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2379
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5966
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    .line 2379
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2962
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 2502
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedSize:I

    .line 2503
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2511
    :goto_0
    return v0

    .line 2505
    :cond_0
    const/4 v0, 0x0

    .line 2506
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v1, :cond_1

    .line 2507
    const/4 v0, 0x1

    .line 2508
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2510
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2393
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2536
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2537
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    .line 2547
    :goto_0
    return v0

    .line 2540
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2541
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2542
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2543
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2446
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->k()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    .line 2447
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2446
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2486
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    .line 2487
    if-ne v1, v0, :cond_0

    .line 2491
    :goto_0
    return v0

    .line 2488
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2490
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4611
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    .line 2379
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3624
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2379
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5611
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->a:Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    .line 2379
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2379
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->c()Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement$a;

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
    .line 2496
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->extensionDetail_:Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    if-eqz v0, :cond_0

    .line 2497
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BackgroundProfilePicExtensionElement;->b()Lcom/kik/entity/model/ElementCommon$ProfilePicExtensionDetail;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2499
    :cond_0
    return-void
.end method
