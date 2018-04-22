.class final Lorg/jcodec/containers/mps/index/BaseIndexer$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/index/BaseIndexer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mps/index/BaseIndexer$b;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mps/index/BaseIndexer$b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lorg/jcodec/containers/mps/index/BaseIndexer$b$1;->a:Lorg/jcodec/containers/mps/index/BaseIndexer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 179
    check-cast p1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    check-cast p2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;

    .line 1181
    iget v0, p1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    iget v1, p2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    iget v1, p2, Lorg/jcodec/containers/mps/index/BaseIndexer$b$a;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 179
    goto :goto_0
.end method
