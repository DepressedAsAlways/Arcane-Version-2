.class final Lcom/google/common/cache/LocalCache$ab$1;
.super Lcom/google/common/cache/LocalCache$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/cache/LocalCache$ab;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$ab;)V
    .locals 0

    .prologue
    .line 3700
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->c:Lcom/google/common/cache/LocalCache$ab;

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 3710
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3722
    iput-object p0, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-void
.end method


# virtual methods
.method public final getNextInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3714
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3726
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 3704
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final setNextInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3719
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->a:Lcom/google/common/cache/LocalCache$j;

    .line 3720
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/cache/LocalCache$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3731
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ab$1;->b:Lcom/google/common/cache/LocalCache$j;

    .line 3732
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 3708
    return-void
.end method
