.class public final Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbTestingShared$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbTestingShared$a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 607
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 696
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 785
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 1492
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->g()Z

    .line 483
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 607
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 696
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 785
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 2492
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->g()Z

    .line 489
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 593
    const/4 v2, 0x0

    .line 595
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->h()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 604
    :cond_0
    return-object p0

    .line 596
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 597
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {p0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 603
    :cond_1
    throw v0

    .line 600
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 542
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 551
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 538
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 546
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 559
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    if-eqz v0, :cond_0

    .line 560
    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object p0

    .line 563
    :goto_0
    return-object p0

    .line 562
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 496
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 497
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 499
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 501
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 503
    return-object p0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 556
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    return-object v0
.end method

.method private c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 525
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onBuilt()V

    .line 529
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 568
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 582
    :goto_0
    return-object p0

    .line 569
    :cond_0
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 571
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 573
    :cond_1
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 575
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 577
    :cond_2
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 578
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 579
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 581
    :cond_3
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 656
    if-nez p1, :cond_0

    .line 657
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 660
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a:Ljava/lang/Object;

    .line 661
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 662
    return-object p0
.end method

.method public final a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 2

    .prologue
    .line 516
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 520
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 745
    if-nez p1, :cond_0

    .line 746
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 749
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b:Ljava/lang/Object;

    .line 750
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 751
    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 840
    if-nez p1, :cond_0

    .line 841
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 844
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->c:Ljava/lang/Object;

    .line 845
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->onChanged()V

    .line 846
    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->b()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 464
    .line 5533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 464
    .line 10533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    .line 4533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    .line 7533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 464
    .line 8533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
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
    .line 464
    .line 11533
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 464
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10512
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 464
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9512
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    move-result-object v0

    .line 464
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 475
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const-class v2, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 475
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 586
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
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 464
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 464
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 464
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 464
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 464
    return-object p0
.end method
