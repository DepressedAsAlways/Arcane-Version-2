.class public final Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiStatusAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;,
        Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private actionType_:I

.field private elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3009
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 3017
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$1;

    invoke-direct {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$1;-><init>()V

    sput-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2534
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedIsInitialized:B

    .line 2329
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    .line 2330
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

    .line 2341
    invoke-direct {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;-><init>()V

    .line 2344
    const/4 v0, 0x0

    move v2, v0

    .line 2345
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 2346
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2347
    sparse-switch v0, :sswitch_data_0

    .line 2352
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 2353
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 2350
    goto :goto_0

    .line 2358
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2360
    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2379
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2384
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->makeExtensionsImmutable()V

    .line 2385
    throw v0

    .line 2364
    :sswitch_2
    const/4 v0, 0x0

    .line 2365
    :try_start_2
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_2

    .line 2366
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    move-object v1, v0

    .line 2368
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->f()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 2369
    if-eqz v1, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 2371
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->b()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2380
    :catch_1
    move-exception v0

    .line 2381
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2382
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2384
    :cond_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->makeExtensionsImmutable()V

    .line 2385
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 2347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 2320
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2534
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedIsInitialized:B

    .line 2327
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 2320
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;I)I
    .locals 0

    .prologue
    .line 2320
    iput p1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    return p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2389
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 0

    .prologue
    .line 2320
    iput-object p1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object p1
.end method

.method public static a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2674
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)I
    .locals 1

    .prologue
    .line 2320
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    return v0
.end method

.method public static e()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 1

    .prologue
    .line 2671
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/kik/profile/ProfileCommon$EmojiStatusAction;
    .locals 1

    .prologue
    .line 3013
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    return-object v0
.end method

.method public static h()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3027
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 2320
    sget-boolean v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2320
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 2503
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2519
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .prologue
    .line 2525
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2574
    if-ne p1, p0, :cond_1

    .line 2589
    :cond_0
    :goto_0
    return v1

    .line 2577
    :cond_1
    instance-of v0, p1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-nez v0, :cond_2

    .line 2578
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2580
    :cond_2
    check-cast p1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 2583
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    iget v3, p1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 2584
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->c()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2585
    :goto_2
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2586
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v0

    .line 2587
    invoke-virtual {p1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2583
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2584
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2677
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    invoke-direct {v0, v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;-><init>(B)V

    .line 2678
    invoke-virtual {v0, p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;->a(Lcom/kik/profile/ProfileCommon$EmojiStatusAction;)Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7036
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 2320
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6036
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    .line 2320
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/profile/ProfileCommon$EmojiStatusAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3032
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2555
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedSize:I

    .line 2556
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2568
    :goto_0
    return v0

    .line 2558
    :cond_0
    const/4 v0, 0x0

    .line 2559
    iget v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    sget-object v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-virtual {v2}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 2560
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    .line 2561
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2563
    :cond_1
    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v1, :cond_2

    .line 2564
    const/4 v1, 0x2

    .line 2565
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_2
    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2335
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2594
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2595
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedHashCode:I

    .line 2607
    :goto_0
    return v0

    .line 2598
    :cond_0
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2599
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2600
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    add-int/2addr v0, v1

    .line 2601
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2602
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2603
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2605
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2606
    iput v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2394
    invoke-static {}, Lcom/kik/profile/ProfileCommon;->i()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    const-class v2, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    .line 2395
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2394
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2536
    iget-byte v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedIsInitialized:B

    .line 2537
    if-ne v1, v0, :cond_0

    .line 2541
    :goto_0
    return v0

    .line 2538
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2540
    :cond_1
    iput-byte v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4671
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    .line 2320
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3684
    new-instance v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2320
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5671
    sget-object v0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->a:Lcom/kik/profile/ProfileCommon$EmojiStatusAction;

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    .line 2320
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2320
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2320
    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->f()Lcom/kik/profile/ProfileCommon$EmojiStatusAction$a;

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
    .line 2546
    iget v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    sget-object v1, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->SET:Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;

    invoke-virtual {v1}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction$Type;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2547
    const/4 v0, 0x1

    iget v1, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->actionType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2549
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->elementEmojiStatus_:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-eqz v0, :cond_1

    .line 2550
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/profile/ProfileCommon$EmojiStatusAction;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2552
    :cond_1
    return-void
.end method
