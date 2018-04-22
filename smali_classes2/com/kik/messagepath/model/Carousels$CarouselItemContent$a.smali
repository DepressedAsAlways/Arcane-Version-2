.class public final Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;",
        ">;",
        "Lcom/kik/messagepath/model/Carousels$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;",
            "Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;",
            "Lcom/kik/messagepath/model/Keyboards$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;",
            "Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;",
            "Lcom/kik/messagepath/model/LinkMessage$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2017
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2154
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    .line 2170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 3028
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->h()Z

    .line 2019
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 2023
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2154
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    .line 2170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4028
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->h()Z

    .line 2025
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2141
    const/4 v2, 0x0

    .line 2143
    :try_start_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->i()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2148
    if-eqz v0, :cond_0

    .line 2149
    invoke-virtual {p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2152
    :cond_0
    return-object p0

    .line 2144
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2145
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2146
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2148
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2149
    invoke-virtual {p0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2151
    :cond_1
    throw v0

    .line 2148
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2090
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2099
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2086
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2094
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2107
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    if-eqz v0, :cond_0

    .line 2108
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object p0

    .line 2111
    :goto_0
    return-object p0

    .line 2110
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2032
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 2033
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2034
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 2039
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    .line 2040
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    .line 2041
    return-object p0

    .line 2036
    :cond_0
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 2037
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 2104
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    return-object v0
.end method

.method private c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 2

    .prologue
    .line 2054
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2056
    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2058
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 4

    .prologue
    const/16 v3, 0x1f

    .line 2116
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2130
    :goto_0
    return-object p0

    .line 2117
    :cond_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2118
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 4243
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 4244
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_2

    .line 4245
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4246
    invoke-static {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->newBuilder(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 4250
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    .line 2120
    :cond_1
    :goto_2
    sget-object v0, Lcom/kik/messagepath/model/Carousels$2;->b:[I

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2129
    :goto_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    goto :goto_0

    .line 4248
    :cond_2
    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_1

    .line 4252
    :cond_3
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 2122
    :pswitch_0
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v1

    .line 4375
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 4376
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    .line 4377
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v2

    if-eq v0, v2, :cond_4

    .line 4378
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-static {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->newBuilder(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    .line 4379
    invoke-virtual {v0, v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    .line 4383
    :goto_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onChanged()V

    .line 4390
    :goto_5
    iput v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    goto :goto_3

    .line 4381
    :cond_4
    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    goto :goto_4

    .line 4385
    :cond_5
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    if-ne v0, v3, :cond_6

    .line 4386
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 4388
    :cond_6
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_5

    .line 2120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 3

    .prologue
    .line 2062
    new-instance v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 2063
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2064
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 2068
    :goto_0
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_0

    .line 2069
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2070
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    :cond_0
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a:I

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;I)I

    .line 2076
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->onBuilt()V

    .line 2077
    return-object v1

    .line 2066
    :cond_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0

    .line 2072
    :cond_2
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2000
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2000
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->b()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2000
    .line 7081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2000
    .line 12081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    .line 6081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    .line 9081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2000
    .line 10081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
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
    .line 2000
    .line 13081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2000
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12050
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11050
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    .line 2000
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2046
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2011
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 2012
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2011
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2134
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
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

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
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

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
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

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
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 2000
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2000
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2000
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 2000
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 2000
    return-object p0
.end method
