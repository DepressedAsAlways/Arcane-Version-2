.class public final Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/LinkMessage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;",
        ">;",
        "Lcom/kik/messagepath/model/LinkMessage$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field private i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

.field private k:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 829
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 1372
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    .line 1461
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 1550
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1703
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 1856
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 830
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b()V

    .line 831
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 835
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1043
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 1372
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    .line 1461
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 1550
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 1703
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 1856
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 836
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b()V

    .line 837
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    const/4 v2, 0x0

    .line 1029
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1500()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 1038
    :cond_0
    return-object p0

    .line 1030
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1031
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1032
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1034
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1035
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 1037
    :cond_1
    throw v0

    .line 1034
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 942
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 951
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 938
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 946
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 959
    instance-of v0, p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    if-eqz v0, :cond_0

    .line 960
    check-cast p1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object p0

    .line 963
    :goto_0
    return-object p0

    .line 962
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 1

    .prologue
    .line 956
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 840
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 843
    :cond_0
    return-void
.end method

.method private c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 845
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 846
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 847
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 848
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 852
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    .line 854
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 856
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 857
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 862
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 863
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 868
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 869
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 874
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    .line 876
    return-object p0

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0

    .line 859
    :cond_1
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 860
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 865
    :cond_2
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 866
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 871
    :cond_3
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 872
    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method private d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 891
    invoke-static {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 893
    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$UriElement$a;",
            "Lcom/kik/messagepath/model/CoreMessageCommon$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1360
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1361
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 1365
    :goto_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1366
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 968
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1016
    :goto_0
    return-object p0

    .line 969
    :cond_0
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_a

    .line 970
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 972
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 973
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 978
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 995
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 996
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$700(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    .line 997
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 999
    :cond_2
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1000
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$800(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    .line 1001
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1003
    :cond_3
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasPicture()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1004
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getPicture()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 3623
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_e

    .line 3624
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_d

    .line 3625
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 3626
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 3630
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1006
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasAttribution()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1007
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAttribution()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    .line 3776
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_10

    .line 3777
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-eqz v1, :cond_f

    .line 3778
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 3779
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilder(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 3783
    :goto_5
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1009
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hasContentLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1010
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getContentLayout()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    .line 3929
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_12

    .line 3930
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    if-eqz v1, :cond_11

    .line 3931
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 3932
    invoke-static {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 3936
    :goto_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1012
    :cond_6
    :goto_8
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1013
    invoke-virtual {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getAllowForward()Z

    move-result v0

    .line 4029
    iput-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    .line 4030
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    .line 1015
    :cond_7
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onChanged()V

    goto/16 :goto_0

    .line 3045
    :cond_8
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    .line 3046
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 3047
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 976
    :cond_9
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 981
    :cond_a
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 982
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 983
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 984
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 985
    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 986
    iget v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 988
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1400()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 989
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 991
    :cond_c
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$600(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_2

    .line 3628
    :cond_d
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto/16 :goto_3

    .line 3632
    :cond_e
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_4

    .line 3781
    :cond_f
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto/16 :goto_5

    .line 3785
    :cond_10
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_6

    .line 3934
    :cond_11
    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto/16 :goto_7

    .line 3938
    :cond_12
    iget-object v1, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto/16 :goto_8
.end method

.method public final a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 3

    .prologue
    .line 897
    new-instance v1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/LinkMessage$1;)V

    .line 900
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 901
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 902
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    .line 903
    iget v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a:I

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    .line 909
    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$702(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$802(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 912
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->f:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 916
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->h:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 921
    :goto_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 922
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->j:Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    .line 926
    :goto_3
    iget-boolean v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->l:Z

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1202(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Z)Z

    .line 927
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1302(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;I)I

    .line 928
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->onBuilt()V

    .line 929
    return-object v1

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$602(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$902(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_1

    .line 919
    :cond_3
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1002(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    goto :goto_2

    .line 924
    :cond_4
    iget-object v0, p0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->access$1102(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;)Lcom/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;

    goto :goto_3
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 812
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 812
    invoke-virtual {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->c()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 812
    .line 6933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 812
    .line 11933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    .line 5933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    .line 8933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 812
    .line 9933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
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
    .line 812
    .line 12933
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 812
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11885
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 812
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10885
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 812
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 881
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 823
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    const-class v2, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 824
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 823
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1020
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
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

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
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 812
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 812
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 812
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 812
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 812
    return-object p0
.end method
