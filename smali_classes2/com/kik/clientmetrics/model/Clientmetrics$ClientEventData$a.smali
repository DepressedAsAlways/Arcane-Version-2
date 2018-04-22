.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;",
        ">;",
        "Lcom/kik/clientmetrics/model/Clientmetrics$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

.field private c:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

.field private e:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/LazyStringList;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3597
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 3751
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3965
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h:Ljava/lang/Object;

    .line 4071
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 4219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 4459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 4699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3276
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b()V

    .line 3277
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3281
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3597
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 3751
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3965
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h:Ljava/lang/Object;

    .line 4071
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 4219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 4459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 4699
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3282
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b()V

    .line 3283
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3258
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3582
    const/4 v2, 0x0

    .line 3584
    :try_start_0
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3589
    if-eqz v0, :cond_0

    .line 3590
    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 3593
    :cond_0
    return-object p0

    .line 3585
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3586
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3587
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3589
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3590
    invoke-virtual {p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    :cond_1
    throw v0

    .line 3589
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3423
    instance-of v0, p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    if-eqz v0, :cond_0

    .line 3424
    check-cast p1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-virtual {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object p0

    .line 3427
    :goto_0
    return-object p0

    .line 3426
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3285
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5740
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5741
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5743
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v1

    .line 5744
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5745
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5746
    iput-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 5858
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5859
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 5861
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v1

    .line 5862
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 5863
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5864
    iput-object v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3288
    :cond_1
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3289
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3290
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3292
    :cond_2
    return-void
.end method

.method private c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3294
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3295
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3296
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 3300
    :goto_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3301
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3302
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3306
    :goto_1
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->f:J

    .line 3308
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3309
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->g:I

    .line 3310
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3311
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h:Ljava/lang/Object;

    .line 3312
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3313
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 3314
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3315
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 3316
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 3317
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3321
    :goto_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 3322
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 3323
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3327
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 3328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3329
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3333
    :goto_4
    return-object p0

    .line 3298
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 3304
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 3319
    :cond_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2

    .line 3325
    :cond_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3

    .line 3331
    :cond_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_4
.end method

.method private d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3354
    new-instance v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    invoke-direct {v2, p0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V

    .line 3355
    iget v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3357
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    move v1, v0

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_9

    .line 3361
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 3365
    :goto_0
    and-int/lit8 v0, v3, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 3366
    or-int/lit8 v1, v1, 0x2

    .line 3368
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_a

    .line 3369
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3373
    :goto_1
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 3374
    or-int/lit8 v1, v1, 0x4

    .line 3376
    :cond_2
    iget-wide v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->f:J

    invoke-static {v2, v4, v5}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;J)J

    .line 3377
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 3378
    or-int/lit8 v1, v1, 0x8

    .line 3380
    :cond_3
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->g:I

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I

    .line 3381
    and-int/lit8 v0, v3, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 3382
    or-int/lit8 v1, v1, 0x10

    .line 3384
    :cond_4
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3385
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    .line 3386
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 3387
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3389
    :cond_5
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 3390
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 3391
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    .line 3392
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 3393
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3395
    :cond_6
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    .line 3399
    :goto_2
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_c

    .line 3400
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    .line 3401
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 3402
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3404
    :cond_7
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    .line 3408
    :goto_3
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 3409
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    .line 3410
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3411
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3413
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    .line 3417
    :goto_4
    invoke-static {v2, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;I)I

    .line 3418
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onBuilt()V

    .line 3419
    return-object v2

    .line 3363
    :cond_9
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    goto/16 :goto_0

    .line 3371
    :cond_a
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    goto/16 :goto_1

    .line 3397
    :cond_b
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 3406
    :cond_c
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 3415
    :cond_d
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method private e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 1

    .prologue
    .line 3618
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3619
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    .line 3621
    :goto_0
    return-object v0

    .line 3619
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    goto :goto_0

    .line 3621
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    goto :goto_0
.end method

.method private f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;
    .locals 1

    .prologue
    .line 3764
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3765
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    .line 3767
    :goto_0
    return-object v0

    .line 3765
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    goto :goto_0

    .line 3767
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 4221
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 4222
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 4223
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 4225
    :cond_0
    return-void
.end method

.method private h()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4446
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4447
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4451
    :goto_0
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 4452
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 4455
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4447
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 4461
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 4462
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 4463
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 4465
    :cond_0
    return-void
.end method

.method private j()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4686
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4687
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4691
    :goto_0
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 4692
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 4695
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 4701
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 4702
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 4703
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 4705
    :cond_0
    return-void
.end method

.method private l()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;",
            "Lcom/kik/clientmetrics/model/Clientmetrics$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4926
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4927
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 4931
    :goto_0
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 4932
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4933
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 4935
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4927
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3946
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3947
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->g:I

    .line 3948
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3949
    return-object p0
.end method

.method public final a(J)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3898
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3899
    iput-wide p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->f:J

    .line 3900
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3901
    return-object p0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3432
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->k()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3540
    :goto_0
    return-object p0

    .line 3433
    :cond_0
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3434
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    .line 6670
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_b

    .line 6671
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 6673
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v3

    if-eq v2, v3, :cond_a

    .line 6674
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 6675
    invoke-static {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 6679
    :goto_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 6683
    :goto_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3436
    :cond_1
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3437
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    .line 6804
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_d

    .line 6805
    iget v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 6807
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v3

    if-eq v2, v3, :cond_c

    .line 6808
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 6809
    invoke-static {v2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent$a;->b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 6813
    :goto_3
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 6817
    :goto_4
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3439
    :cond_2
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3440
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->f()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(J)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 3442
    :cond_3
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3443
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 3445
    :cond_4
    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3446
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3447
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h:Ljava/lang/Object;

    .line 3448
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3450
    :cond_5
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3451
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3452
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 3453
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3458
    :goto_5
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3460
    :cond_6
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 3461
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3462
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3463
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 3464
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3469
    :goto_6
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3486
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_15

    .line 3487
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3488
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3489
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 3490
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3495
    :goto_8
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3512
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_19

    .line 3513
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3514
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3515
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3516
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3521
    :goto_a
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3538
    :cond_9
    :goto_b
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->f(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3539
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    goto/16 :goto_0

    .line 6677
    :cond_a
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    goto/16 :goto_1

    .line 6681
    :cond_b
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 6811
    :cond_c
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    goto/16 :goto_3

    .line 6815
    :cond_d
    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_4

    .line 7073
    :cond_e
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-eq v0, v2, :cond_f

    .line 7074
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    .line 7075
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3456
    :cond_f
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Lcom/google/protobuf/LazyStringList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3466
    :cond_10
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->g()V

    .line 3467
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 3472
    :cond_11
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3473
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3474
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3475
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3476
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    .line 3477
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3479
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3480
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    goto :goto_c

    .line 3482
    :cond_13
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->c(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_7

    .line 3492
    :cond_14
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i()V

    .line 3493
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    .line 3498
    :cond_15
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3499
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3500
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3501
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3502
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    .line 3503
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3505
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3506
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_9

    :cond_16
    move-object v0, v1

    goto :goto_d

    .line 3508
    :cond_17
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->d(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_9

    .line 3518
    :cond_18
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k()V

    .line 3519
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 3524
    :cond_19
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3525
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3526
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3527
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3528
    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    .line 3529
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3531
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3532
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_b

    .line 3534
    :cond_1b
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->e(Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_b
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3774
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3775
    if-nez p1, :cond_0

    .line 3776
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3778
    :cond_0
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d:Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    .line 3779
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3783
    :goto_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3784
    return-object p0

    .line 3781
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 1

    .prologue
    .line 3632
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3633
    if-nez p1, :cond_0

    .line 3634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3636
    :cond_0
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 3637
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 3641
    :goto_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    .line 3642
    return-object p0

    .line 3639
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .prologue
    .line 4329
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4330
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->g()V

    .line 4331
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4332
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 4336
    :goto_0
    return-object p0

    .line 4334
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .prologue
    .line 4809
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4810
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k()V

    .line 4811
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4812
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 4816
    :goto_0
    return-object p0

    .line 4814
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;
    .locals 2

    .prologue
    .line 4569
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4570
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->i()V

    .line 4571
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4572
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->onChanged()V

    .line 4576
    :goto_0
    return-object p0

    .line 4574
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public final a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;
    .locals 2

    .prologue
    .line 3346
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    .line 3347
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3348
    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3350
    :cond_0
    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3258
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11342
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->k()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    .line 3258
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10342
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;->k()Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    move-result-object v0

    .line 3258
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3338
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3269
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->g()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    .line 3270
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3544
    .line 7878
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    move v0, v3

    .line 3544
    :goto_0
    if-nez v0, :cond_2

    .line 3575
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 7878
    goto :goto_0

    .line 7926
    :cond_2
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    move v0, v3

    .line 3547
    :goto_2
    if-eqz v0, :cond_0

    .line 8608
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    move v0, v3

    .line 3550
    :goto_3
    if-eqz v0, :cond_3

    .line 3551
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8758
    :cond_3
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move v0, v3

    .line 3555
    :goto_4
    if-eqz v0, :cond_4

    .line 3556
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->f()Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientPacketEvent;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    .line 9244
    :goto_5
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 9245
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3560
    :goto_6
    if-ge v1, v0, :cond_a

    .line 9254
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 9255
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 3561
    :goto_7
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3560
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v2

    .line 7926
    goto :goto_2

    :cond_6
    move v0, v2

    .line 8608
    goto :goto_3

    :cond_7
    move v0, v2

    .line 8758
    goto :goto_4

    .line 9247
    :cond_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_6

    .line 9257
    :cond_9
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->k:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    goto :goto_7

    :cond_a
    move v1, v2

    .line 9484
    :goto_8
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 9485
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3565
    :goto_9
    if-ge v1, v0, :cond_d

    .line 9494
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_c

    .line 9495
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    .line 3566
    :goto_a
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 9487
    :cond_b
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_9

    .line 9497
    :cond_c
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->m:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$NumericData;

    goto :goto_a

    :cond_d
    move v1, v2

    .line 9724
    :goto_b
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_e

    .line 9725
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3570
    :goto_c
    if-ge v1, v0, :cond_10

    .line 9734
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_f

    .line 9735
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    .line 3571
    :goto_d
    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 9727
    :cond_e
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_c

    .line 9737
    :cond_f
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->o:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/clientmetrics/model/Clientmetrics$ListData;

    goto :goto_d

    :cond_10
    move v2, v3

    .line 3575
    goto/16 :goto_1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3258
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

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
    .line 3258
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

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
    .line 3258
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3258
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

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
    .line 3258
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientEventData$a;

    move-result-object v0

    return-object v0
.end method
