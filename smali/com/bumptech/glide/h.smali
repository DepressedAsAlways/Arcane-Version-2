.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/e;


# instance fields
.field private final context:Lcom/bumptech/glide/g;

.field private final defaultRequestOptions:Lcom/bumptech/glide/request/e;

.field private final glide:Lcom/bumptech/glide/e;

.field private isDefaultTransitionOptionsSet:Z

.field private isModelSet:Z

.field private isThumbnailBuilt:Z

.field private model:Ljava/lang/Object;

.field private requestListener:Lcom/bumptech/glide/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final requestManager:Lcom/bumptech/glide/i;

.field protected requestOptions:Lcom/bumptech/glide/request/e;

.field private thumbSizeMultiplier:Ljava/lang/Float;

.field private thumbnailBuilder:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final transcodeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private transitionOptions:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/bumptech/glide/request/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 37
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/e;->c(Z)Lcom/bumptech/glide/request/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/e;

    .line 36
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    .line 64
    iput-object p1, p0, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    .line 65
    iput-object p2, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    .line 67
    iput-object p3, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 68
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->f()Lcom/bumptech/glide/request/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/e;

    .line 69
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/e;

    iput-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 71
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p2, Lcom/bumptech/glide/h;->glide:Lcom/bumptech/glide/e;

    iget-object v1, p2, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    .line 75
    iget-object v0, p2, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    .line 76
    iget-boolean v0, p2, Lcom/bumptech/glide/h;->isModelSet:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    .line 77
    iget-object v0, p2, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    iput-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 78
    return-void
.end method

.method private buildRequest(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .prologue
    .line 586
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->G()Lcom/bumptech/glide/Priority;

    move-result-object v4

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 587
    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->H()I

    move-result v5

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->J()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    .line 586
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    return-object v0
.end method

.method private buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .prologue
    .line 594
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    if-eqz v1, :cond_2

    .line 596
    iget-boolean v1, p0, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    if-eqz v1, :cond_0

    .line 597
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 601
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 606
    iget-object v2, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-boolean v2, v2, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    if-eqz v2, :cond_5

    move-object/from16 v9, p3

    .line 610
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 611
    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->G()Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v10, v1

    .line 613
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->H()I

    move-result v2

    .line 614
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->J()I

    move-result v1

    .line 615
    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    iget-object v3, v3, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 616
    invoke-virtual {v3}, Lcom/bumptech/glide/request/e;->I()Z

    move-result v3

    if-nez v3, :cond_4

    .line 617
    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->H()I

    move-result v2

    .line 618
    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->J()I

    move-result v1

    move v11, v1

    move v12, v2

    .line 621
    :goto_2
    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/request/g;-><init>(Lcom/bumptech/glide/request/b;)V

    .line 622
    iget-object v3, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 624
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 626
    iget-object v2, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    move-object v3, p1

    move-object v5, v9

    move-object v6, v10

    move v7, v12

    move v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/h;->buildRequestRecursive(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v2

    .line 628
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/h;->isThumbnailBuilt:Z

    .line 629
    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    .line 646
    :goto_3
    return-object v4

    .line 611
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    .line 631
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 633
    new-instance v4, Lcom/bumptech/glide/request/g;

    invoke-direct {v4, p2}, Lcom/bumptech/glide/request/g;-><init>(Lcom/bumptech/glide/request/b;)V

    .line 634
    iget-object v3, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v9

    .line 636
    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/e;->a(F)Lcom/bumptech/glide/request/e;

    move-result-object v3

    .line 640
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/h;->getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 639
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 642
    invoke-virtual {v4, v9, v1}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/request/Request;Lcom/bumptech/glide/request/Request;)V

    goto :goto_3

    .line 646
    :cond_3
    iget-object v3, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/h;->obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v11, v1

    move v12, v2

    goto/16 :goto_2

    :cond_5
    move-object v9, v1

    goto/16 :goto_0
.end method

.method private getThumbnailPriority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 3

    .prologue
    .line 572
    sget-object v0, Lcom/bumptech/glide/h$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/e;->G()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 579
    :goto_0
    return-object v0

    .line 576
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 579
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 572
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    .line 202
    return-object p0
.end method

.method private obtainRequest(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/request/b;",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/Request;"
        }
    .end annotation

    .prologue
    .line 655
    invoke-virtual {p2}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    .line 657
    iget-object v0, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->model:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    iget-object v8, p0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/d;

    iget-object v3, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    .line 668
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/h;

    move-result-object v10

    .line 669
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/request/b/e;

    move-result-object v11

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p3

    .line 657
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/request/SingleRequest;->obtain(Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/e;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 88
    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getMutableOptions()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 90
    return-object p0
.end method

.method public clone()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 335
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 336
    iget-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 337
    iget-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public downloadOnly(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 564
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->getDownloadOnlyRequest()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v0, Lcom/bumptech/glide/h;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/bumptech/glide/h;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method protected getMutableOptions()Lcom/bumptech/glide/request/e;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/h;->defaultRequestOptions:Lcom/bumptech/glide/request/e;

    iget-object v1, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 95
    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    goto :goto_0
.end method

.method public into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 7022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 401
    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->a()Lcom/bumptech/glide/request/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    .line 406
    :cond_0
    sget-object v0, Lcom/bumptech/glide/h$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->transcodeClass:Ljava/lang/Class;

    .line 8015
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8016
    new-instance v0, Lcom/bumptech/glide/request/a/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/b;-><init>(Landroid/widget/ImageView;)V

    .line 428
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->f()Lcom/bumptech/glide/request/e;

    goto :goto_0

    .line 411
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->j()Lcom/bumptech/glide/request/e;

    goto :goto_0

    .line 416
    :pswitch_2
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->h()Lcom/bumptech/glide/request/e;

    goto :goto_0

    .line 419
    :pswitch_3
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->j()Lcom/bumptech/glide/request/e;

    goto :goto_0

    .line 8017
    :cond_2
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8018
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 8020
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->isModelSet:Z

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestOptions:Lcom/bumptech/glide/request/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->p()Lcom/bumptech/glide/request/e;

    .line 359
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->buildRequest(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    .line 361
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    .line 365
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->isEquivalentTo(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 366
    check-cast v0, Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5022
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    check-cast v0, Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    :cond_1
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->recycle()V

    .line 6022
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 372
    check-cast v0, Lcom/bumptech/glide/request/Request;

    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V

    .line 382
    :cond_2
    :goto_0
    return-object p1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 379
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->a(Lcom/bumptech/glide/request/Request;)V

    .line 380
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/Request;)V

    goto :goto_0
.end method

.method public into(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public listener(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bumptech/glide/h;->requestListener:Lcom/bumptech/glide/request/d;

    .line 127
    return-object p0
.end method

.method public load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    invoke-static {v1}, Lcom/bumptech/glide/d/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public load([B)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/d/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/d/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    .line 320
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/e;->c(Z)Lcom/bumptech/glide/request/e;

    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public preload()Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 532
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->preload(II)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public preload(II)Lcom/bumptech/glide/request/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/bumptech/glide/h;->requestManager:Lcom/bumptech/glide/i;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/f;->a(Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/request/a/f;

    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    move-result-object v0

    return-object v0
.end method

.method public submit()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 464
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/h;->submit(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public submit(II)Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Lcom/bumptech/glide/request/c;

    iget-object v1, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    .line 481
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/c;-><init>(Landroid/os/Handler;II)V

    .line 483
    invoke-static {}, Lcom/bumptech/glide/util/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iget-object v1, p0, Lcom/bumptech/glide/h;->context:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/h$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/h$1;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/request/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :goto_0
    return-object v0

    .line 493
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method

.method public thumbnail(F)Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h;->thumbSizeMultiplier:Ljava/lang/Float;

    .line 182
    return-object p0
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bumptech/glide/h;->thumbnailBuilder:Lcom/bumptech/glide/h;

    .line 148
    return-object p0
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 109
    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/bumptech/glide/j;

    iput-object v0, p0, Lcom/bumptech/glide/h;->transitionOptions:Lcom/bumptech/glide/j;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/h;->isDefaultTransitionOptionsSet:Z

    .line 111
    return-object p0
.end method
