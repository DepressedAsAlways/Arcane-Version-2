.class public final Lcom/kik/options/KikOptions$CheckStyleOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/options/KikOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/options/KikOptions$CheckStyleOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/options/KikOptions$CheckStyleOptions$a;",
        ">;",
        "Lcom/kik/options/KikOptions$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1451
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->h()Z

    .line 442
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2451
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->h()Z

    .line 448
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 456
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    .line 457
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 458
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    .line 459
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 460
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    .line 461
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 462
    return-object p0
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 562
    const/4 v2, 0x0

    .line 564
    :try_start_0
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p0, v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 573
    :cond_0
    return-object p0

    .line 565
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 566
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 567
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 570
    invoke-virtual {p0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 572
    :cond_1
    throw v0

    .line 569
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 513
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 522
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 509
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 517
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 530
    instance-of v0, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    if-eqz v0, :cond_0

    .line 531
    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-virtual {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object p0

    .line 534
    :goto_0
    return-object p0

    .line 533
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 722
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 1

    .prologue
    .line 727
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    return-object v0
.end method

.method private b()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 2

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    invoke-static {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 479
    :cond_0
    return-object v0
.end method

.method private c()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    new-instance v2, Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v2, p0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 484
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 486
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 489
    :goto_0
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    invoke-static {v2, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    .line 490
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 491
    or-int/lit8 v0, v0, 0x2

    .line 493
    :cond_0
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    invoke-static {v2, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->b(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    .line 494
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 495
    or-int/lit8 v0, v0, 0x4

    .line 497
    :cond_1
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z

    .line 498
    invoke-static {v2, v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;I)I

    .line 499
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onBuilt()V

    .line 500
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 551
    :goto_0
    return-object p0

    .line 540
    :cond_0
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->b()Z

    move-result v0

    .line 2606
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2607
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b:Z

    .line 2608
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 543
    :cond_1
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->d()Z

    move-result v0

    .line 2654
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2655
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c:Z

    .line 2656
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 546
    :cond_2
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->f()Z

    move-result v0

    .line 2702
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a:I

    .line 2703
    iput-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->d:Z

    .line 2704
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    .line 549
    :cond_3
    invoke-static {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 550
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->onChanged()V

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->c()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    .line 4504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    .line 8504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    .line 3504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    .line 5504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 423
    .line 6504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 423
    .line 9504
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 423
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8471
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7471
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 467
    invoke-static {}, Lcom/kik/options/KikOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lcom/kik/options/KikOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    const-class v2, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 435
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 434
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->b(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method
