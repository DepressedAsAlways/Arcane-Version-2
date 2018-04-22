.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestsElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InterestsElement$a;,
        Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;,
        Lcom/kik/entity/model/ElementCommon$InterestsElement$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private interestsElement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13891
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 13899
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12587
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 13326
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedIsInitialized:B

    .line 12588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 12589
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

    .line 12600
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>()V

    move v1, v0

    .line 12604
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 12605
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12606
    sparse-switch v3, :sswitch_data_0

    .line 12611
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 12612
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 12609
    goto :goto_0

    .line 12617
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 12618
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 12619
    or-int/lit8 v0, v0, 0x1

    .line 12621
    :cond_1
    iget-object v3, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 12622
    invoke-static {}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 12621
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 12628
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

    .line 12633
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 12634
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 12636
    :cond_2
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->makeExtensionsImmutable()V

    .line 12637
    throw v0

    .line 12633
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 12634
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 12636
    :cond_4
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->makeExtensionsImmutable()V

    .line 12637
    return-void

    .line 12629
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 12630
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12631
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12633
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 12606
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
    .line 12579
    invoke-direct {p0, p1, p2}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12585
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 13326
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedIsInitialized:B

    .line 12586
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12579
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13453
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12579
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 1

    .prologue
    .line 13450
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12579
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InterestsElement;
    .locals 1

    .prologue
    .line 13895
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13909
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 12579
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 12579
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12579
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13297
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13456
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>(B)V

    .line 13457
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement;)Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13359
    if-ne p1, p0, :cond_1

    .line 13370
    :cond_0
    :goto_0
    return v0

    .line 13362
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    if-nez v1, :cond_2

    .line 13363
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 13365
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 14297
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 15297
    iget-object v2, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 13369
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 13370
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19918
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 12579
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18918
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    .line 12579
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13914
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 13344
    iget v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedSize:I

    .line 13345
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 13353
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 13348
    :goto_1
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 13349
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 13350
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 13348
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13352
    :cond_1
    iput v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12594
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 13375
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 13376
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedHashCode:I

    .line 13386
    :goto_0
    return v0

    .line 13379
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15310
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 13380
    if-lez v1, :cond_1

    .line 13381
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 13382
    mul-int/lit8 v0, v0, 0x35

    .line 16297
    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    .line 13382
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13384
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 13385
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12646
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->I()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    .line 12647
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12646
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13328
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedIsInitialized:B

    .line 13329
    if-ne v1, v0, :cond_0

    .line 13333
    :goto_0
    return v0

    .line 13330
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 13332
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17450
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    .line 12579
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 16463
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12579
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18450
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    .line 12579
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12579
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12579
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement;->c()Lcom/kik/entity/model/ElementCommon$InterestsElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 13339
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement;->interestsElement_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13341
    :cond_0
    return-void
.end method
