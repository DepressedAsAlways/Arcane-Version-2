.class public Lkik/android/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/g/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lkik/android/g/b;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lkik/android/g/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkik/android/g/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/android/g/b;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "0"

    iput-object v0, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lkik/android/g/c;->b:Lkik/android/g/b;

    .line 25
    return-void
.end method

.method static synthetic a(Lkik/android/g/c;Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;
    .locals 11

    .prologue
    .line 29
    .line 1034
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    .line 1035
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getResourcesList()Ljava/util/List;

    move-result-object v1

    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 1039
    new-instance v5, Lkik/android/g/e$a;

    invoke-direct {v5}, Lkik/android/g/e$a;-><init>()V

    .line 1040
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1085
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v2}, Lkik/android/g/e;->a(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    add-int/lit8 v2, v1, 0x1

    .line 1091
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->a(Lkik/android/g/e;I)I

    .line 1042
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->b(Lkik/android/g/e;Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    .line 1131
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    new-instance v7, Lkik/android/g/h;

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getLeft()I

    move-result v8

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getTop()I

    move-result v9

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getWidth()I

    move-result v10

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getHeight()I

    move-result v1

    invoke-direct {v7, v8, v9, v10, v1}, Lkik/android/g/h;-><init>(IIII)V

    invoke-static {v6, v7}, Lkik/android/g/e;->a(Lkik/android/g/e;Lkik/android/g/h;)Lkik/android/g/h;

    .line 1044
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v1

    .line 2103
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->b(Lkik/android/g/e;I)I

    .line 1045
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v1

    .line 2138
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->c(Lkik/android/g/e;I)I

    .line 1046
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v1

    .line 2150
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->d(Lkik/android/g/e;I)I

    .line 1047
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    .line 3144
    iget-object v6, v5, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    invoke-static {v6, v1}, Lkik/android/g/e;->a(Lkik/android/g/e;Ljava/util/List;)Ljava/util/List;

    .line 1048
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkik/android/g/e$a;->a(Ljava/lang/String;)Lkik/android/g/e$a;

    move-result-object v1

    .line 1049
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/g/e$a;->b(Ljava/lang/String;)Lkik/android/g/e$a;

    move-result-object v0

    .line 3156
    iget-object v0, v0, Lkik/android/g/e$a;->a:Lkik/android/g/e;

    .line 1039
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 1050
    goto/16 :goto_0

    .line 29
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/rounds/kik/masks/IMaskModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/g/c;->b:Lkik/android/g/b;

    iget-object v1, p0, Lkik/android/g/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkik/android/g/b;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {p0}, Lkik/android/g/d;->a(Lkik/android/g/c;)Lcom/kik/events/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
