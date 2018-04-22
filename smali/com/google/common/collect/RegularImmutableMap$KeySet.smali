.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;*>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 277
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:Lcom/google/common/collect/ImmutableList;

    .line 278
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 282
    .line 1287
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:Lcom/google/common/collect/ImmutableList;

    .line 282
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 271
    .line 2287
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->b:Lcom/google/common/collect/ImmutableList;

    .line 2282
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lcom/google/common/collect/s;

    move-result-object v0

    .line 271
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    return v0
.end method
