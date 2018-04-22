.class public final Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$g;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7608
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7717
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 8618
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->f()Z

    .line 7610
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 7614
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7717
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 9618
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->f()Z

    .line 7616
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .prologue
    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7702
    const/4 v2, 0x0

    .line 7704
    :try_start_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7709
    if-eqz v0, :cond_0

    .line 7710
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7713
    :cond_0
    return-object p0

    .line 7705
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 7706
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7707
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7709
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 7710
    invoke-virtual {p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    :cond_1
    throw v0

    .line 7709
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .prologue
    .line 7665
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    if-eqz v0, :cond_0

    .line 7666
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object p0

    .line 7669
    :goto_0
    return-object p0

    .line 7668
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2

    .prologue
    .line 7622
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7623
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7624
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    .line 7626
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7627
    return-object p0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7648
    new-instance v2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    invoke-direct {v2, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 7649
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7651
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 7654
    :goto_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7655
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 7656
    or-int/lit8 v0, v0, 0x2

    .line 7658
    :cond_0
    iget-wide v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    invoke-static {v2, v4, v5}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;J)J

    .line 7659
    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;I)I

    .line 7660
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onBuilt()V

    .line 7661
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .prologue
    .line 7810
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7811
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c:J

    .line 7812
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    .line 7813
    return-object p0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 2

    .prologue
    .line 7674
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7685
    :goto_0
    return-object p0

    .line 7675
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7676
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7677
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7678
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    .line 7680
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7681
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(J)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7683
    :cond_2
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7684
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;
    .locals 1

    .prologue
    .line 7762
    if-nez p1, :cond_0

    .line 7763
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7765
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    .line 7766
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b:Ljava/lang/Object;

    .line 7767
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->onChanged()V

    .line 7768
    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;
    .locals 2

    .prologue
    .line 7640
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    .line 7641
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7642
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7644
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7591
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7591
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11636
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    .line 7591
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10636
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->e()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v0

    .line 7591
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7632
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->l()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 7602
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->m()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    .line 7603
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7689
    .line 9722
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    .line 7689
    :goto_0
    if-nez v2, :cond_2

    .line 7695
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 9722
    goto :goto_0

    .line 9798
    :cond_2
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    .line 7692
    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    .line 7695
    goto :goto_1

    :cond_3
    move v2, v0

    .line 9798
    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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
    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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
    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7591
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

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
    .line 7591
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;

    move-result-object v0

    return-object v0
.end method
