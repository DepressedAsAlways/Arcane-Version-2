.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$d;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1635
    const/16 v0, 0x12c

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b:I

    .line 2550
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->f()Z

    .line 1542
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1635
    const/16 v0, 0x12c

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b:I

    .line 3550
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->f()Z

    .line 1548
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1523
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1620
    const/4 v2, 0x0

    .line 1622
    :try_start_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1627
    if-eqz v0, :cond_0

    .line 1628
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 1631
    :cond_0
    return-object p0

    .line 1623
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1624
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1625
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1627
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1628
    invoke-virtual {p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    :cond_1
    throw v0

    .line 1627
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1591
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-eqz v0, :cond_0

    .line 1592
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object p0

    .line 1595
    :goto_0
    return-object p0

    .line 1594
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1554
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1555
    const/16 v0, 0x12c

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b:I

    .line 1556
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    .line 1557
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1600
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1606
    :goto_0
    return-object p0

    .line 1601
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 1604
    :cond_1
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1605
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1653
    if-nez p1, :cond_0

    .line 1654
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1656
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    .line 1657
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b:I

    .line 1658
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->onChanged()V

    .line 1659
    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 2

    .prologue
    .line 1570
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1572
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1574
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1578
    new-instance v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-direct {v2, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 1579
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    .line 1581
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 1584
    :goto_0
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b:I

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;I)I

    .line 1585
    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;I)I

    .line 1586
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->onBuilt()V

    .line 1587
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1523
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5566
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    .line 1523
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4566
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    .line 1523
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1534
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 1535
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1610
    .line 3640
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 1610
    :goto_0
    if-nez v2, :cond_1

    .line 1613
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3640
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1613
    goto :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1523
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

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
    .line 1523
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

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
    .line 1523
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1523
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

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
    .line 1523
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method
