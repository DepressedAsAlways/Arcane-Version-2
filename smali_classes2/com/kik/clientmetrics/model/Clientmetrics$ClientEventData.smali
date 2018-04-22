.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientEventData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            ">;"
        }
    .end annotation
.end field

.field private instanceId_:I

.field private listData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numericData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            ">;"
        }
    .end annotation
.end field

.field private packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

.field private volatile relatedPacket_:Ljava/lang/Object;

.field private relatedUserJids_:Lcom/google/protobuf/LazyStringList;

.field private timestamp_:J

.field private userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4944
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    .line 4951
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2581
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3046
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    .line 3126
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    .line 2582
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    .line 2583
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    .line 2584
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    .line 2585
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 2586
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 2587
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 2588
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 2589
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 13

    .prologue
    const/16 v11, 0x100

    const/16 v10, 0x80

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/4 v4, 0x1

    .line 2599
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>()V

    .line 2600
    const/4 v1, 0x0

    .line 2602
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2604
    const/4 v0, 0x0

    move v3, v0

    .line 2605
    :goto_0
    if-nez v3, :cond_9

    .line 2606
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2607
    sparse-switch v0, :sswitch_data_0

    .line 2612
    invoke-virtual {p0, p1, v5, p2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_11

    move v3, v4

    .line 2614
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2610
    goto :goto_0

    .line 2619
    :sswitch_1
    const/4 v0, 0x0

    .line 2620
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_10

    .line 2621
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    move-object v2, v0

    .line 2623
    :goto_1
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 2624
    if-eqz v2, :cond_0

    .line 2625
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 2626
    invoke-virtual {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 2628
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2695
    :catch_0
    move-exception v0

    .line 2696
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2702
    :catchall_0
    move-exception v0

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-ne v2, v8, :cond_1

    .line 2703
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 2705
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v9, :cond_2

    .line 2706
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 2708
    :cond_2
    and-int/lit16 v2, v1, 0x80

    if-ne v2, v10, :cond_3

    .line 2709
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 2711
    :cond_3
    and-int/lit16 v1, v1, 0x100

    if-ne v1, v11, :cond_4

    .line 2712
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 2714
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2715
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->makeExtensionsImmutable()V

    throw v0

    .line 2632
    :sswitch_2
    const/4 v0, 0x0

    .line 2633
    :try_start_2
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v6, 0x2

    if-ne v2, v6, :cond_f

    .line 2634
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    move-object v2, v0

    .line 2636
    :goto_4
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 2637
    if-eqz v2, :cond_5

    .line 2638
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-virtual {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    .line 2639
    invoke-virtual {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 2641
    :cond_5
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2697
    :catch_1
    move-exception v0

    .line 2698
    :goto_5
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2700
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2645
    :sswitch_3
    :try_start_4
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2646
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    goto/16 :goto_0

    .line 2650
    :sswitch_4
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2651
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    move-result v0

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    goto/16 :goto_0

    .line 2655
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2656
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    .line 2657
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 2661
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2662
    and-int/lit8 v2, v1, 0x20

    if-eq v2, v8, :cond_6

    .line 2663
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 2664
    or-int/lit8 v1, v1, 0x20

    .line 2666
    :cond_6
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 2670
    :sswitch_7
    and-int/lit8 v0, v1, 0x40

    if-eq v0, v9, :cond_7

    .line 2671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 2672
    or-int/lit8 v1, v1, 0x40

    .line 2674
    :cond_7
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2678
    :sswitch_8
    and-int/lit16 v0, v1, 0x80

    if-eq v0, v10, :cond_8

    .line 2679
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 2680
    or-int/lit16 v1, v1, 0x80

    .line 2682
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2686
    :sswitch_9
    and-int/lit16 v0, v1, 0x100

    if-eq v0, v11, :cond_e

    .line 2687
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2688
    or-int/lit16 v0, v1, 0x100

    .line 2690
    :goto_6
    :try_start_5
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    sget-object v2, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    move v1, v0

    .line 2694
    goto/16 :goto_0

    .line 2702
    :cond_9
    and-int/lit8 v0, v1, 0x20

    if-ne v0, v8, :cond_a

    .line 2703
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 2705
    :cond_a
    and-int/lit8 v0, v1, 0x40

    if-ne v0, v9, :cond_b

    .line 2706
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 2708
    :cond_b
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v10, :cond_c

    .line 2709
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 2711
    :cond_c
    and-int/lit16 v0, v1, 0x100

    if-ne v0, v11, :cond_d

    .line 2712
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 2714
    :cond_d
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2715
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->makeExtensionsImmutable()V

    .line 2716
    return-void

    .line 2702
    :catchall_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_3

    .line 2697
    :catch_2
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_5

    .line 2695
    :catch_3
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto :goto_6

    :cond_f
    move-object v2, v0

    goto/16 :goto_4

    :cond_10
    move-object v2, v0

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto :goto_7

    .line 2607
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .prologue
    .line 2573
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2579
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3046
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    .line 3126
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    .line 2580
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .prologue
    .line 2573
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I
    .locals 0

    .prologue
    .line 2573
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;J)J
    .locals 1

    .prologue
    .line 2573
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I
    .locals 0

    .prologue
    .line 2573
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static j()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    .locals 1

    .prologue
    .line 4948
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    return-object v0
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic m()Z
    .locals 1

    .prologue
    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic n()Z
    .locals 1

    .prologue
    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 2573
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2876
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    .line 2877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2878
    check-cast v0, Ljava/lang/String;

    .line 2879
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2881
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedPacket_:Ljava/lang/Object;

    .line 2884
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3240
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(B)V

    .line 3241
    :goto_0
    return-object v0

    .line 3240
    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(B)V

    .line 3241
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2741
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 1

    .prologue
    .line 2751
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->userEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 2770
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->packetEvent_:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 2795
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 2805
    iget-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 2818
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10980
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    .line 2573
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9980
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    .line 2573
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4976
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3128
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    .line 3129
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3175
    :goto_0
    return v0

    .line 3132
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 3134
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3136
    :goto_1
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 3138
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3140
    :cond_1
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 3141
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    .line 3142
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3144
    :cond_2
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_3

    .line 3145
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    .line 3146
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3148
    :cond_3
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 3149
    const/4 v2, 0x6

    .line 3150
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->p()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v1

    .line 3154
    :goto_2
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 3155
    iget-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 3156
    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    .line 3154
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3158
    :cond_5
    add-int/2addr v0, v3

    .line 6901
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    .line 3159
    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v1

    move v3, v0

    .line 3161
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 3162
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    .line 3163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v7, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    .line 3165
    :goto_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3166
    const/16 v4, 0x9

    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    .line 3167
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 3169
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3170
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    .line 3171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 3169
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 3173
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 3174
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2594
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 2828
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 2842
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2725
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 2726
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3048
    iget-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    .line 3049
    if-ne v0, v3, :cond_1

    move v2, v3

    .line 3091
    :cond_0
    :goto_0
    return v2

    .line 3050
    :cond_1
    if-eqz v0, :cond_0

    .line 3052
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3053
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    .line 3056
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3057
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    .line 3060
    :cond_3
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3061
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3062
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    .line 3066
    :cond_4
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3067
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3068
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    :cond_5
    move v1, v2

    .line 5960
    :goto_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3072
    if-ge v1, v0, :cond_7

    .line 5966
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 3073
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3074
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    .line 3072
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    .line 5995
    :goto_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3078
    if-ge v1, v0, :cond_9

    .line 6001
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    .line 3079
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3080
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto :goto_0

    .line 3078
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    move v1, v2

    .line 6030
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3084
    if-ge v1, v0, :cond_b

    .line 6036
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    .line 3085
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3086
    iput-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 3084
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3090
    :cond_b
    iput-byte v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->memoizedIsInitialized:B

    move v2, v3

    .line 3091
    goto/16 :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    .line 2573
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7247
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    .line 2573
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9234
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    .line 2573
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2573
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2573
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->q()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3096
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3097
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3099
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3100
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3102
    :cond_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 3103
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->timestamp_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3105
    :cond_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 3106
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->instanceId_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32(II)V

    .line 3108
    :cond_3
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 3109
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->p()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_4
    move v0, v1

    .line 3111
    :goto_0
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3112
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->relatedUserJids_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3114
    :goto_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 3115
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->data_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3114
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v2, v1

    .line 3117
    :goto_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 3118
    const/16 v3, 0x9

    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->numericData_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3120
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 3121
    const/16 v2, 0xa

    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->listData_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3120
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3123
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3124
    return-void
.end method
