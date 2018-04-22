.class Lcom/google/common/cache/LocalCache$n;
.super Lcom/google/common/cache/LocalCache$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/LocalCache$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lcom/google/common/cache/LocalCache$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$j;)V
    .locals 1
    .param p3    # Lcom/google/common/cache/LocalCache$j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1079
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$b;-><init>()V

    .line 1094
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lcom/google/common/cache/LocalCache$r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/LocalCache$r;

    .line 1080
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->g:Ljava/lang/Object;

    .line 1081
    iput p2, p0, Lcom/google/common/cache/LocalCache$n;->h:I

    .line 1082
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$n;->i:Lcom/google/common/cache/LocalCache$j;

    .line 1083
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 1108
    iget v0, p0, Lcom/google/common/cache/LocalCache$n;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$j",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->i:Lcom/google/common/cache/LocalCache$j;

    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/LocalCache$r;

    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$r",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1103
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$n;->j:Lcom/google/common/cache/LocalCache$r;

    .line 1104
    return-void
.end method
