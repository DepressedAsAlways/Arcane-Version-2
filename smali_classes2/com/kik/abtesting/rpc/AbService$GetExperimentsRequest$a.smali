.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbService$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/ximodel/XiBareUserJid;

.field private c:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            "Lcom/kik/ximodel/XiBareUserJid$Builder;",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 460
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b()V

    .line 461
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 465
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 624
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 787
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 466
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b()V

    .line 467
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 609
    const/4 v2, 0x0

    .line 611
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$1000()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 616
    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 620
    :cond_0
    return-object p0

    .line 612
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 613
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 614
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 616
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 617
    invoke-virtual {p0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 619
    :cond_1
    throw v0

    .line 616
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 541
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 550
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 537
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 545
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 558
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    if-eqz v0, :cond_0

    .line 559
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object p0

    .line 562
    :goto_0
    return-object p0

    .line 561
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 555
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 473
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 476
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 477
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 482
    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 483
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 484
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 488
    :goto_1
    return-object p0

    .line 479
    :cond_0
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 480
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_1
.end method

.method private d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 3

    .prologue
    .line 509
    new-instance v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/abtesting/rpc/AbService$1;)V

    .line 512
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    .line 517
    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 518
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 519
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 520
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;

    .line 526
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$802(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;I)I

    .line 527
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onBuilt()V

    .line 528
    return-object v1

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-static {v1, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$602(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$702(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 789
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 790
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 791
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 793
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1105
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1109
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1110
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 598
    :goto_0
    return-object p0

    .line 568
    :cond_0
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->hasJid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    .line 1702
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_4

    .line 1703
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    if-eqz v2, :cond_3

    .line 1704
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 1705
    invoke-static {v2}, Lcom/kik/ximodel/XiBareUserJid;->newBuilder(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 1709
    :goto_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    .line 571
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_6

    .line 572
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 575
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 580
    :goto_3
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    .line 597
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    goto :goto_0

    .line 1707
    :cond_3
    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    goto :goto_1

    .line 1711
    :cond_4
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 577
    :cond_5
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e()V

    .line 578
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 583
    :cond_6
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 584
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 586
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 587
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    .line 588
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a:I

    .line 590
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$900()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 591
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 593
    :cond_8
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->access$700(Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4
.end method

.method public final a(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 663
    if-nez p1, :cond_0

    .line 664
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 666
    :cond_0
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b:Lcom/kik/ximodel/XiBareUserJid;

    .line 667
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    .line 672
    :goto_0
    return-object p0

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;)",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;"
        }
    .end annotation

    .prologue
    .line 975
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 976
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e()V

    .line 977
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 979
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->onChanged()V

    .line 983
    :goto_0
    return-object p0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->e:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;
    .locals 2

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 503
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 505
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    .line 4532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    .line 9532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    .line 3532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    .line 6532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 442
    .line 7532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
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
    .line 442
    .line 10532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 442
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9497
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8497
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;->getDefaultInstance()Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    move-result-object v0

    .line 442
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 493
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    .line 454
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 453
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 602
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
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

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
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 442
    return-object p0
.end method
