.class public final Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiStatusElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5896
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5904
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5396
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5481
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    .line 5397
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

    .line 5408
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>()V

    .line 5411
    const/4 v0, 0x0

    move v2, v0

    .line 5412
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5413
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5414
    sparse-switch v0, :sswitch_data_0

    .line 5419
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 5420
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 5417
    goto :goto_0

    .line 5425
    :sswitch_1
    const/4 v0, 0x0

    .line 5426
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v1, :cond_2

    .line 5427
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->c()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    move-result-object v0

    move-object v1, v0

    .line 5429
    :goto_1
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->e()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    .line 5430
    if-eqz v1, :cond_0

    .line 5431
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    invoke-virtual {v1, v0}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->a(Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;

    .line 5432
    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement$a;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5440
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5445
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->makeExtensionsImmutable()V

    .line 5446
    throw v0

    .line 5445
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->makeExtensionsImmutable()V

    .line 5446
    return-void

    .line 5441
    :catch_1
    move-exception v0

    .line 5442
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5443
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 5414
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
    .line 5388
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 5394
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5481
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    .line 5395
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 5388
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5611
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;)Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 0

    .prologue
    .line 5388
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 1

    .prologue
    .line 5608
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;
    .locals 1

    .prologue
    .line 5900
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5914
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 5388
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 5388
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5466
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;
    .locals 1

    .prologue
    .line 5472
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->d()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    goto :goto_0
.end method

.method public final d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5614
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(B)V

    .line 5615
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;->a(Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;)Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5514
    if-ne p1, p0, :cond_1

    .line 5528
    :cond_0
    :goto_0
    return v1

    .line 5517
    :cond_1
    instance-of v0, p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    if-nez v0, :cond_2

    .line 5518
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 5520
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5523
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 5524
    :goto_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5525
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v0

    .line 5526
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5523
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9923
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5388
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8923
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    .line 5388
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5919
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 5499
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedSize:I

    .line 5500
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5508
    :goto_0
    return v0

    .line 5502
    :cond_0
    const/4 v0, 0x0

    .line 5503
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v1, :cond_1

    .line 5504
    const/4 v0, 0x1

    .line 5505
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5507
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 5402
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5533
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5534
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    .line 5544
    :goto_0
    return v0

    .line 5537
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5538
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5539
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5540
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5542
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5543
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5455
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->s()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    .line 5456
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5455
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5483
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    .line 5484
    if-ne v1, v0, :cond_0

    .line 5488
    :goto_0
    return v0

    .line 5485
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5487
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7608
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    .line 5388
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6621
    new-instance v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 5388
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8608
    sget-object v0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->a:Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    .line 5388
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5388
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->d()Lcom/kik/entity/model/ElementCommon$EmojiStatusElement$a;

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
    .line 5493
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->emojiStatus_:Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    if-eqz v0, :cond_0

    .line 5494
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$EmojiStatusElement;->b()Lcom/kik/entity/model/ElementCommon$InnerKikAssetElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5496
    :cond_0
    return-void
.end method
