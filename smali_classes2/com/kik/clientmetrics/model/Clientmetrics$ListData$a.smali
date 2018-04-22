.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$f;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8208
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8322
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    .line 8398
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 9218
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->d()Z

    .line 8210
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    .line 8214
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8322
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    .line 8398
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 10218
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->d()Z

    .line 8216
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .prologue
    .line 8191
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8307
    const/4 v2, 0x0

    .line 8309
    :try_start_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8314
    if-eqz v0, :cond_0

    .line 8315
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    .line 8318
    :cond_0
    return-object p0

    .line 8310
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 8311
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8312
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8314
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 8315
    invoke-virtual {p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    :cond_1
    throw v0

    .line 8314
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 1

    .prologue
    .line 8266
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    if-eqz v0, :cond_0

    .line 8267
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object p0

    .line 8270
    :goto_0
    return-object p0

    .line 8269
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 1

    .prologue
    .line 8222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8223
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    .line 8224
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8225
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 8226
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8227
    return-object p0
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8248
    new-instance v2, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    invoke-direct {v2, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 8249
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8251
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 8254
    :goto_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8255
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 8256
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 8257
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8259
    :cond_0
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 8260
    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;I)I

    .line 8261
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onBuilt()V

    .line 8262
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 8400
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 8401
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 8402
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8404
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 2

    .prologue
    .line 8275
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8293
    :goto_0
    return-object p0

    .line 8276
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8277
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8278
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    .line 8279
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onChanged()V

    .line 8281
    :cond_1
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8282
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8283
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    .line 8284
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8289
    :goto_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onChanged()V

    .line 8291
    :cond_2
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8292
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onChanged()V

    goto :goto_0

    .line 8286
    :cond_3
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->d()V

    .line 8287
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ListData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;"
        }
    .end annotation

    .prologue
    .line 8462
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->d()V

    .line 8463
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8465
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onChanged()V

    .line 8466
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;
    .locals 1

    .prologue
    .line 8367
    if-nez p1, :cond_0

    .line 8368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8370
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    .line 8371
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b:Ljava/lang/Object;

    .line 8372
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->onChanged()V

    .line 8373
    return-object p0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;
    .locals 2

    .prologue
    .line 8240
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    .line 8241
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8242
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8244
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 12236
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    .line 8191
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11236
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v0

    .line 8191
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8232
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->n()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 8202
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->o()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    .line 8203
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8297
    .line 10327
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_0

    move v2, v1

    .line 8297
    :goto_0
    if-nez v2, :cond_1

    .line 8300
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 10327
    goto :goto_0

    :cond_1
    move v0, v1

    .line 8300
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
    .line 8191
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

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
    .line 8191
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

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
    .line 8191
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

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
    .line 8191
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;

    move-result-object v0

    return-object v0
.end method
