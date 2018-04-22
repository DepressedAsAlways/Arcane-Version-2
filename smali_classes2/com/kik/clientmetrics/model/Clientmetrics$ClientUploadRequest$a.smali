.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$c;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5696
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5876
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    .line 5982
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    .line 6082
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    .line 6183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 6494
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    .line 5697
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b()V

    .line 5698
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 5702
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5876
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    .line 5982
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    .line 6082
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    .line 6183
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 6494
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    .line 5703
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b()V

    .line 5704
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .prologue
    .line 5679
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5861
    const/4 v2, 0x0

    .line 5863
    :try_start_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5868
    if-eqz v0, :cond_0

    .line 5869
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    .line 5872
    :cond_0
    return-object p0

    .line 5864
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5865
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5866
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5868
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5869
    invoke-virtual {p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    :cond_1
    throw v0

    .line 5868
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 5781
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    if-eqz v0, :cond_0

    .line 5782
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object p0

    .line 5785
    :goto_0
    return-object p0

    .line 5784
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5706
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5707
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5709
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 5711
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5712
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    .line 5713
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5714
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    .line 5715
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5716
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    .line 5717
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5718
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 5719
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 5720
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5724
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    .line 5725
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5726
    return-object p0

    .line 5722
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method private d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5747
    new-instance v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/kik/clientmetrics/model/Clientmetrics$1;)V

    .line 5748
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5749
    const/4 v1, 0x0

    .line 5750
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 5753
    :goto_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$4802(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5754
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5755
    or-int/lit8 v0, v0, 0x2

    .line 5757
    :cond_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$4902(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5758
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5759
    or-int/lit8 v0, v0, 0x4

    .line 5761
    :cond_1
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5002(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5762
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 5763
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5764
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 5765
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5767
    :cond_2
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5102(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/util/List;)Ljava/util/List;

    .line 5771
    :goto_1
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 5772
    or-int/lit8 v0, v0, 0x8

    .line 5774
    :cond_3
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5202(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5775
    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5302(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;I)I

    .line 5776
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onBuilt()V

    .line 5777
    return-object v2

    .line 5769
    :cond_4
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5102(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 6185
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 6186
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 6187
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 6189
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6482
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6483
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 6487
    :goto_0
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 6488
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 6491
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5790
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDefaultInstance()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 5839
    :goto_0
    return-object p0

    .line 5791
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasUserId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5792
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5793
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$4800(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    .line 5794
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5796
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasDevicePrefix()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5797
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5798
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$4900(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    .line 5799
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5801
    :cond_2
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasClientVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5802
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5803
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5000(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    .line 5804
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5806
    :cond_3
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_7

    .line 5807
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5808
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5809
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 5810
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5815
    :goto_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5832
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->hasAnonymousId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5833
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5834
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5200(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    .line 5835
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5837
    :cond_5
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5500(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5838
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    goto/16 :goto_0

    .line 5812
    :cond_6
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e()V

    .line 5813
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5818
    :cond_7
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5819
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5820
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5821
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5822
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    .line 5823
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5825
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5400()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5826
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 5828
    :cond_9
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->access$5100(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;",
            ">;)",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;"
        }
    .end annotation

    .prologue
    .line 6361
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6362
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e()V

    .line 6363
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6365
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 6369
    :goto_0
    return-object p0

    .line 6367
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 5941
    if-nez p1, :cond_0

    .line 5942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5944
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 5945
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->b:Ljava/lang/Object;

    .line 5946
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 5947
    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;
    .locals 2

    .prologue
    .line 5739
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    .line 5740
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5741
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5743
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 6043
    if-nez p1, :cond_0

    .line 6044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6046
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 6047
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c:Ljava/lang/Object;

    .line 6048
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 6049
    return-object p0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5679
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5679
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 6143
    if-nez p1, :cond_0

    .line 6144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6146
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 6147
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->d:Ljava/lang/Object;

    .line 6148
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 6149
    return-object p0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;
    .locals 1

    .prologue
    .line 6555
    if-nez p1, :cond_0

    .line 6556
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6558
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    .line 6559
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->g:Ljava/lang/Object;

    .line 6560
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->onChanged()V

    .line 6561
    return-object p0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8735
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDefaultInstance()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    .line 5679
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7735
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;->getDefaultInstance()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    move-result-object v0

    .line 5679
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5731
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->h()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5690
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->i()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    .line 5691
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5843
    .line 6886
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    .line 5843
    :goto_0
    if-nez v0, :cond_2

    .line 5854
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 6886
    goto :goto_0

    .line 6991
    :cond_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v3

    .line 5846
    :goto_2
    if-eqz v0, :cond_0

    move v1, v2

    .line 7216
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 7217
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5849
    :goto_4
    if-ge v1, v0, :cond_6

    .line 7230
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 7231
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    .line 5850
    :goto_5
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5849
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 6991
    goto :goto_2

    .line 7219
    :cond_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_4

    .line 7233
    :cond_5
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    goto :goto_5

    :cond_6
    move v2, v3

    .line 5854
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
    .line 5679
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

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
    .line 5679
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

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
    .line 5679
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5679
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

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
    .line 5679
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUploadRequest$a;

    move-result-object v0

    return-object v0
.end method
